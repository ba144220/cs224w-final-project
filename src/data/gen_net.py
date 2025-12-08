"""
Generate the netlist of the design using Yosys.
"""

import os
import subprocess

# Yosys synthesis script
YOSYS_SCRIPT = """
read_verilog -sv {sv_file}
hierarchy -check -top top

# Run synthesis (technology-independent optimization and mapping)
wreduce; opt -full; opt_clean -purge

# Write the synthesized netlist as JSON for PyG conversion
write_json {output_file}
"""


# ============================================================================
# Synthesis Functions
# ============================================================================


def synthesize_with_yosys(sv_file: str, output_file: str) -> None:
    """
    Synthesize the SystemVerilog file using Yosys and generate netlist JSON.

    Args:
        sv_file: Path to the SystemVerilog file
        output_dir: Directory to save synthesis outputs
    """
    print(f"Synthesizing {sv_file} with Yosys...")

    # Create output directory
    os.makedirs(os.path.dirname(output_file), exist_ok=True)

    # Write Yosys script to temporary file
    script_file = "synth_script.ys"
    with open(script_file, "w", encoding="utf-8") as f:
        f.write(YOSYS_SCRIPT.format(sv_file=sv_file, output_file=output_file))

    # Run Yosys
    try:
        result = subprocess.run(
            ["yosys", "-s", script_file], capture_output=True, text=True, check=True
        )
        print("✓ Yosys synthesis completed successfully")
        print(result.stdout)
    except subprocess.CalledProcessError as e:
        print(f"✗ Error running Yosys: {e}")
        print(f"stdout: {e.stdout}")
        print(f"stderr: {e.stderr}")
        raise
    finally:
        # Clean up script file
        if os.path.exists(script_file):
            os.remove(script_file)


if __name__ == "__main__":
    synthesize_with_yosys("designs/0/top.sv", "designs/0/net.json")
