"""Random RTL generator."""

import random


class RandomRTLGenerator:
    """Random RTL generator."""

    def __init__(self, config):
        """
        Initialize the random RTL generator with configuration parameters.

        Parameters from the paper:
        - num_temps: Number of temporaries (1-10) - EXACT number, not max
        - num_terms: Max number of terms on RHS of = (1-10)
        - case_prob: Probability of a case statement (0-0.2)
        - if_prob: Probability of an if statement (0-0.2)
        - temp_prob: Probability of using temporary term (0-0.2)
        - const_prob: Probability term will be constant (0-0.2)
        - negconst_prob: Probability of a negative constant (0-0.2)
        - negation_prob: Probability a term will be negated (0-0.2)
        - inp_width: Maximum input operand width (3-16)
        - out_width: Maximum output operand width (1-64)
        - mixed_prob: Probability of signed/unsigned mixing (0-1)
        - outtrunc_prob: Probability of a bit-truncated output (0-0.2)
        - outlong_prob: Probability of a bit-extended output (0-0.2)
        - reusesop_prob: Probability of SOP reuse (0-0.2)
        - lowertrunc_prob: Probability of lower-bit truncation (0-0.2)
        - uppertrunc_prob: Probability of upper-bit truncation (0-0.2)
        - typecast_prob: Probability of a typecast (0-0.5)
        - compare_prob: Probability of a compare operation (0-0.2)
        - conditional_prob: Probability of a conditional operation (0-0.2)
        - shift_prob: Probability of a shift operation (0-0.2)
        - random_seed: Random seed (1-10)
        """
        self.config = config
        random.seed(config["random_seed"])

        self.inp_width = random.randint(3, config["inp_width"])
        self.out_width = random.randint(1, config["out_width"])
        self.num_temps = config["num_temps"]  # Use exact value, not random

        self.temps = []
        self.temp_widths = {}
        self.defined_temps = []  # Track temporaries that have been assigned
        self.used_input_bits = set()
        # self.defined_output_bits = set()

    def prob_event(self, prob):
        """Return True with given probability."""
        return random.random() < prob

    def get_random_width(self, min_w=1, max_w=32):
        """Get a random bit width."""
        return random.randint(min_w, max_w)

    def get_operand(self, current_width=None, force_input=False, only_defined=False):
        """Generate a random operand (input bit slice, temp, or constant)."""
        if current_width is None:
            current_width = self.get_random_width()

        # Force input usage if requested
        if force_input:
            return self._get_input_operand(current_width)

        # Get available temps (only those that have been assigned already)
        available_temps = self.defined_temps if only_defined else self.temps

        # Decide operand type
        if available_temps and self.prob_event(self.config["temp_prob"]):
            # Use a temporary
            temp = random.choice(available_temps)
            temp_width = self.temp_widths[temp]

            # Possibly truncate or extend
            if self.prob_event(self.config["lowertrunc_prob"]) and temp_width > 1:
                high = random.randint(1, temp_width - 1)
                return f"{temp}[{high}:0]", high + 1
            elif self.prob_event(self.config["uppertrunc_prob"]) and temp_width > 1:
                low = random.randint(1, temp_width - 1)
                return f"{temp}[{temp_width-1}:{low}]", temp_width - low
            else:
                return temp, temp_width

        elif self.prob_event(self.config["const_prob"]):
            # Use a constant
            is_neg = self.prob_event(self.config["negconst_prob"])
            max_val = (1 << current_width) - 1
            if is_neg and current_width > 1:
                val = -random.randint(1, max(1, max_val // 2))
                return f"-{current_width}'d{-val}", current_width
            else:
                val = random.randint(0, max_val)
                return f"{current_width}'d{val}", current_width

        else:
            # Use input bit slice
            return self._get_input_operand(current_width)

    def _get_input_operand(self, current_width):
        """Get an input operand and mark bits as used."""
        if self.inp_width == 1:
            self.used_input_bits.add(0)
            return "input_data", 1
        else:
            # Select random bit range
            width = min(current_width, self.inp_width)
            high = random.randint(width - 1, self.inp_width - 1)
            low = high - width + 1
            for i in range(low, high + 1):
                self.used_input_bits.add(i)
            if width == self.inp_width:
                return "input_data", width
            else:
                return f"input_data[{high}:{low}]", width

    def generate_expression(self, target_width, force_input=False, only_defined=False):
        """Generate a random combinational expression."""
        num_terms = random.randint(1, self.config["num_terms"])

        ops = ["+", "-", "*", "&", "|", "^"]

        # Add comparison operators
        if self.prob_event(self.config["compare_prob"]):
            ops.extend(["<", ">", "<=", ">=", "==", "!="])

        # Add shift operators
        if self.prob_event(self.config["shift_prob"]):
            ops.extend(["<<", ">>"])

        # Start with first operand
        expr, width = self.get_operand(
            target_width, force_input=force_input, only_defined=only_defined
        )

        for i in range(num_terms - 1):
            op = random.choice(ops)
            # Force at least one input usage per expression
            use_input = force_input and (i == 0 or random.random() < 0.3)
            operand, op_width = self.get_operand(
                target_width, force_input=use_input, only_defined=only_defined
            )

            # Handle signed/unsigned mixing
            if self.prob_event(self.config["mixed_prob"]):
                if self.prob_event(0.5):
                    expr = f"$signed({expr})"
                else:
                    expr = f"$unsigned({expr})"

            # Apply negation
            if self.prob_event(self.config["negation_prob"]):
                operand = f"(~{operand})"

            expr = f"({expr} {op} {operand})"

            # Update width based on operation
            if op in ["<", ">", "<=", ">=", "==", "!="]:
                width = 1
            elif op in ["<<", ">>"]:
                width = max(width, op_width)
            else:
                width = max(width, op_width) + 1

        # Handle typecasting
        if self.prob_event(self.config["typecast_prob"]):
            if self.prob_event(0.5):
                expr = f"$signed({expr})"
            else:
                expr = f"$unsigned({expr})"

        additional_lines = []

        # Truncate or extend to target width
        if width > target_width and self.prob_event(self.config["outtrunc_prob"]):
            # Add a line
            temp_name = f"expr_{random.randint(0, 1000000)}"
            additional_lines.append(f"    logic [{width-1}:0] {temp_name};")
            additional_lines.append(f"    assign {temp_name} = {expr};")
            expr = f"{temp_name}[{target_width-1}:0]"
        elif width < target_width and self.prob_event(self.config["outlong_prob"]):
            pad = target_width - width
            expr = f"{{{pad}'b0, {expr}}}"

        return expr, width, additional_lines

    def generate_rtl(self):
        """Generate the complete random RTL module."""
        lines = []
        lines.append(f"module top (")
        lines.append(f"    input [{self.inp_width-1}:0] input_data,")
        lines.append(f"    output [{self.out_width-1}:0] output_data")
        lines.append(f");")
        lines.append("")

        # Generate exactly num_temps temporaries
        for i in range(self.num_temps):
            temp_name = f"temp_{i}"
            temp_width = self.get_random_width()
            self.temps.append(temp_name)
            self.temp_widths[temp_name] = temp_width
            lines.append(f"    logic [{temp_width-1}:0] {temp_name};")

        if self.temps:
            lines.append("")

        # Generate assignments for temporaries
        for temp in self.temps:
            target_width = self.temp_widths[temp]

            # Conditional assignment - only use previously defined temps
            if self.prob_event(self.config["conditional_prob"]):
                cond, _ = self.get_operand(1, only_defined=True)
                expr_true, _, additional_lines_true = self.generate_expression(
                    target_width, only_defined=True
                )
                expr_false, _, additional_lines_false = self.generate_expression(
                    target_width, only_defined=True
                )
                for line in additional_lines_true:
                    lines.append(line)
                for line in additional_lines_false:
                    lines.append(line)
                lines.append(
                    f"    assign {temp} = {cond} ? {expr_true} : {expr_false};"
                )
            else:
                expr, _, additional_lines = self.generate_expression(
                    target_width, only_defined=True
                )
                for line in additional_lines:
                    lines.append(line)
                lines.append(f"    assign {temp} = {expr};")

            # Mark this temp as defined for subsequent assignments
            self.defined_temps.append(temp)

        lines.append("")

        target_width = self.out_width
        # Conditional assignment - only use previously defined temps
        if self.prob_event(self.config["conditional_prob"]):
            cond, _ = self.get_operand(1, only_defined=True)
            expr_true, _, additional_lines_true = self.generate_expression(
                target_width, only_defined=True
            )
            expr_false, _, additional_lines_false = self.generate_expression(
                target_width, only_defined=True
            )
            for line in additional_lines_true:
                lines.append(line)
            for line in additional_lines_false:
                lines.append(line)
            lines.append(
                f"    assign output_data = {cond} ? {expr_true} : {expr_false};"
            )
        else:
            expr, _, additional_lines = self.generate_expression(
                target_width, only_defined=True
            )
            for line in additional_lines:
                lines.append(line)
            lines.append(f"    assign output_data = {expr};")

        lines.append("")
        lines.append("endmodule")

        return "\n".join(lines)


# Example usage
if __name__ == "__main__":
    config = {
        "num_temps": 5,
        "num_terms": 4,
        "temp_prob": 0.15,
        "const_prob": 0.1,
        "negconst_prob": 0.1,
        "negation_prob": 0.1,
        "inp_width": 16,
        "out_width": 32,
        "mixed_prob": 0.3,
        "outtrunc_prob": 0.1,
        "outlong_prob": 0.1,
        "lowertrunc_prob": 0.1,
        "uppertrunc_prob": 0.1,
        "typecast_prob": 0.2,
        "compare_prob": 0.1,
        "conditional_prob": 0.15,
        "shift_prob": 0.1,
        "random_seed": 1,
    }

    generator = RandomRTLGenerator(config)
    rtl_code = generator.generate_rtl()
    print(rtl_code)
    print("\n// Statistics:")
    print(f"// Input width: {generator.inp_width}")
    print(f"// Output width: {generator.out_width}")
    print(f"// Number of temps: {generator.num_temps}")
    print(f"// Used input bits: {len(generator.used_input_bits)}/{generator.inp_width}")

    # Write to file
    with open("random_rtl.sv", "w", encoding="utf-8") as f:
        f.write(rtl_code)
