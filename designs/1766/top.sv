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
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0 - input_data) * temp_0) & temp_0);
    logic [30:0] expr_618091;
    assign expr_618091 = (((((((temp_1 * temp_0) * input_data) | temp_0) ^ (~temp_0)) | temp_1) ^ (~temp_0)) + temp_0);
    assign temp_2 = expr_618091[10:0];
    assign temp_3 = input_data[0:0] ? temp_0 : (((((((((temp_2 - temp_2) - temp_1) * temp_1) * temp_0) ^ (~input_data)) + temp_2) * temp_0) + (~temp_0[2:0])) ^ temp_1);
    logic [23:0] expr_966210;
    assign expr_966210 = temp_1;
    assign temp_4 = expr_966210[16:0];
    assign temp_5 = (((((temp_0 + temp_0) | (~temp_0)) & temp_4) + temp_0[3:0]) ^ temp_4);
    assign temp_6 = $signed(((((temp_5 ^ temp_1) ^ input_data) | temp_3) ^ temp_2));
    assign temp_7 = ((((((temp_2 != (~temp_6)) > temp_6) > temp_2) <= temp_5) <= temp_3) ^ (~temp_5));
    assign temp_8 = ((((((temp_3 | temp_2[7:0]) - temp_3) | temp_1) * temp_7[2:0]) & temp_2[8:0]) * temp_4);
    assign temp_9 = ((((((((((temp_8 * temp_4) | temp_1) - temp_1) * temp_1[13:0]) * temp_7) - temp_7) - temp_5) | temp_6) | temp_5) ^ temp_1);
    assign temp_10 = $signed(((input_data * temp_6[2:0]) & temp_7));
    assign temp_11 = ((((((temp_3 * (~temp_9[5:0])) & temp_2) ^ temp_6) * temp_9) & temp_7) & input_data);
    assign temp_12 = temp_5 ? ((((((temp_10 & temp_7[1:0]) + temp_8) - (~temp_7[9:0])) - temp_9) ^ temp_10) - temp_3) : ((((((((temp_7 != temp_8) & temp_0) > temp_11) + temp_1[23:0]) - temp_7) | temp_8) > (~temp_1)) < temp_8);

    assign output_data = (((((((temp_6 - temp_9) * temp_1) | temp_10) - temp_8) - temp_5[9:0]) * (~temp_7[8:0])) | temp_9[5:0]);

endmodule