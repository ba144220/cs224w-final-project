module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;

    assign temp_0 = $signed((((((($signed(5'd14) | input_data) & input_data) & input_data) & input_data) ^ input_data) ^ input_data));
    assign temp_1 = $signed(((((((((temp_0[4:3] + temp_0) + temp_0) - temp_0) - temp_0) | input_data) ^ (~temp_0)) * temp_0) + temp_0[4:2]));
    logic [18:0] expr_168010;
    assign expr_168010 = (((($signed(temp_0) * temp_0[4:3]) - input_data) & (~temp_1)) ^ temp_0);
    assign temp_2 = expr_168010[7:0];
    assign temp_3 = ((((((((temp_2 - temp_0) + input_data) + (~temp_1)) + temp_0) ^ temp_0) & temp_1) * temp_1[16:7]) | (~input_data));
    assign temp_4 = ((((((((temp_0[4:2] * temp_2) | input_data) + temp_3[28:0]) - (~temp_3[18:0])) * temp_2) + 29'd98444005) + temp_3) + temp_3);
    assign temp_5 = (((((input_data >> temp_3[30:0]) >> temp_1) >> temp_2) | temp_3) | temp_1);
    assign temp_6 = (((((((((temp_3[18:0] + temp_0) - temp_2[6:0]) - temp_2) - input_data) | temp_4) & (~temp_0)) & (~temp_4)) * temp_3[21:0]) + temp_2);
    assign temp_7 = (temp_4 & temp_3);
    logic [33:0] expr_94793;
    assign expr_94793 = (((temp_5 & temp_4) - temp_6) + temp_6);
    assign temp_8 = expr_94793[6:0];

    assign output_data = (temp_2 ^ temp_1);

endmodule