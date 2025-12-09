module top(
    input [3:0] input_data,
    output [3:0] output_data
);
    logic [3:0] temp_0;
    logic [3:0] temp_1;

    assign temp_0 = input_data + 1;
    assign temp_1 = input_data + 2;

    assign output_data = temp_0 & temp_1;
endmodule