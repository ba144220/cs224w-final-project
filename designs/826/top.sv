module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : $signed(input_data);
    assign temp_1 = ($signed(temp_0) + input_data);
    assign temp_2 = (temp_1 + (~temp_1));
    logic [32:0] expr_299563;
    assign expr_299563 = ((temp_2 - input_data) | (~temp_0[2:0]));
    assign temp_3 = expr_299563[9:0];
    assign temp_4 = (input_data >= (~temp_0));
    assign temp_5 = temp_2;

    assign output_data = temp_1;

endmodule