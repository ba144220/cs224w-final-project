module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = ((((input_data * input_data) * input_data) - input_data) | input_data);
    assign temp_1 = ((((((((temp_0 + temp_0) * temp_0[2:0]) - temp_0) ^ (~temp_0)) * temp_0) - input_data) & (~temp_0)) + (~temp_0));
    assign temp_2 = temp_0;
    logic [40:0] expr_878380;
    assign expr_878380 = (((((((((((((temp_0 & temp_0) & temp_0) * temp_0) ^ temp_2) | input_data) ^ temp_1) & input_data) + (~temp_2)) - temp_1) + temp_0[3:0]) & input_data) | temp_1) + temp_1);
    assign temp_3 = expr_878380[9:0];
    assign temp_4 = (temp_2 < temp_0);
    assign temp_5 = ((((((((((temp_3 - temp_1) | (~5'd19)) ^ temp_4[2:0]) - temp_0) & temp_4) & (~temp_2)) + temp_4) * (~temp_0[6:0])) ^ temp_1[25:1]) + temp_0);
    assign temp_6 = (input_data[2:1] ^ temp_4);
    assign temp_7 = $signed((((((((temp_6 | temp_1) & input_data) ^ input_data) & temp_3) * temp_0) | temp_4) + temp_0));
    assign temp_8 = (((((((((((temp_2 * temp_1) | (~temp_6)) ^ temp_2[4:0]) - temp_0) ^ (~temp_6)) & temp_5) + temp_3) & temp_5) + temp_0) + temp_0) - (~temp_5));
    assign temp_9 = $unsigned(temp_0);
    assign temp_10 = (((((((((((temp_6 - temp_1) - temp_6) * temp_6) - temp_8[13:0]) ^ temp_5[2:0]) * temp_7) - temp_3) | (~temp_2)) ^ temp_2) ^ (~input_data)) - (~temp_0));
    assign temp_11 = $unsigned((((((((((((((temp_6 | (~temp_6)) - temp_4) * temp_8) | temp_0) | (~temp_0)) & (~temp_5)) ^ temp_3) & temp_10) | temp_10[7:0]) | temp_2) * temp_5) * temp_5[4:2]) - temp_1[21:0]));
    assign temp_12 = (((((((((((((temp_0 | temp_9[2:0]) ^ (~temp_4)) & (~temp_5)) & temp_6[1:1]) - (~temp_11)) * temp_8) ^ temp_11) - temp_8) + temp_9[1:0]) | temp_4) & temp_9) + temp_9) | temp_7);
    assign temp_13 = (((((((((temp_5 * (~temp_3)) + temp_0) * temp_6) | (~temp_12[6:0])) - temp_11[8:0]) * temp_2[12:0]) - (~temp_9)) & (~temp_12[10:0])) & temp_12);

    assign output_data = ((((((((((((temp_8 & (~temp_11)) & temp_4) ^ temp_10) * temp_6) + temp_13) * temp_3) | (~temp_10)) & temp_6) + temp_11) ^ (~temp_8[18:10])) - temp_12) - (~temp_4));

endmodule