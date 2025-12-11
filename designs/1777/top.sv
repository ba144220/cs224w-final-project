module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;

    assign temp_0 = ((((((((input_data + input_data) & input_data) + input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    logic [28:0] expr_984050;
    assign expr_984050 = (((((((input_data & temp_0) | input_data) - 24'd1641151) + 24'd7062501) ^ 24'd8371887) + temp_0) | input_data);
    assign temp_1 = expr_984050[23:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = $unsigned((((($signed(((input_data | input_data) - temp_0)) + input_data) | temp_1) & (~temp_0)) - temp_0));
    assign temp_4 = ((((((temp_3 - temp_3) | temp_2) & input_data) >> temp_0[1:0]) - temp_3) ^ temp_0);
    assign temp_5 = ((((($signed(((temp_2 * temp_4) & temp_2)) ^ temp_0) - temp_0) + temp_2) - temp_0) * temp_4);
    assign temp_6 = ((temp_3 | temp_2) & temp_4);
    assign temp_7 = (($unsigned(((((temp_0 & temp_6[2:0]) | temp_1) - (~temp_4)) ^ temp_2)) + temp_3) * temp_4);
    assign temp_8 = ((((temp_2[8:0] & (~temp_4)) + temp_6) - temp_4[11:0]) * temp_6);

    assign output_data = $unsigned(($signed((((($signed((((temp_3 | temp_4[4:0]) & temp_5) & temp_7)) ^ temp_3) ^ temp_5) | temp_6) | temp_8)) ^ temp_4));

endmodule