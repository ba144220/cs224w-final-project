module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = ((temp_0 & input_data[2:0]) * temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = ((temp_0 ^ temp_0[16:11]) | temp_1);
    assign temp_4 = input_data;
    assign temp_5 = ((($unsigned(temp_0) & temp_1[1:0]) | temp_4) * temp_3);

    logic [32:0] expr_243339;
    assign expr_243339 = ($unsigned(($unsigned((temp_5 - temp_2)) | temp_4)) + temp_1);
    assign output_data = expr_243339[15:0];

endmodule