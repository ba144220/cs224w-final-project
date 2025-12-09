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
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    logic [25:0] expr_618091;
    assign expr_618091 = ((((($unsigned(((temp_0 * input_data) * input_data)) | temp_0) + temp_0) | temp_0) ^ (~24'd8371887)) + temp_0);
    assign temp_1 = expr_618091[23:0];
    assign temp_2 = input_data[0:0] ? input_data : $unsigned(((((((((input_data & (~input_data)) - temp_1) * temp_1) * temp_0) ^ (~input_data)) + (~temp_1)) + temp_0[1:0]) - input_data));
    assign temp_3 = ((($unsigned(temp_2) | temp_0) * temp_1) - (~input_data));
    assign temp_4 = ($unsigned(((($unsigned((((((temp_0 - temp_3) | temp_0) - temp_3) > temp_2) < input_data)) >= temp_3) - temp_1) == input_data)) != temp_2);
    assign temp_5 = $unsigned(((((((((temp_1 | temp_3[19:13]) | temp_2) & temp_4) ^ temp_4) + temp_4) + temp_1) + temp_4) - temp_4[14:0]));
    assign temp_6 = $signed(((($signed((($signed(input_data) == input_data) * temp_3)) + temp_3) + temp_4) > temp_3));
    assign temp_7 = $signed(((((((((((temp_5 - temp_5[1:0]) - temp_0) * temp_2[8:0]) * temp_1) * temp_1) - temp_1) ^ temp_5) ^ temp_5) * temp_5) * temp_0));
    logic [32:0] expr_146273;
    assign expr_146273 = (((($signed((((((($signed(temp_6) - temp_3) & temp_1) * input_data) + temp_4[4:0]) | input_data) | input_data)) & input_data) + (~temp_2[9:0])) * (~temp_0)) & temp_1);
    assign temp_8 = expr_146273[27:0];
    assign temp_9 = ((temp_8 | temp_8) + temp_7);
    assign temp_10 = ($signed(((($signed((($unsigned(((temp_1 - temp_3) * temp_8[9:0])) * temp_2) - temp_0)) & temp_3) ^ temp_2) ^ temp_3[11:0])) | temp_6);
    assign temp_11 = temp_6;
    assign temp_12 = temp_7 ? $signed(((((((temp_7 | temp_1) | temp_9) * temp_0) ^ (~temp_7[8:0])) | temp_3[13:0]) & temp_10[16:0])) : (((temp_9 & temp_3) ^ temp_6[2:0]) & temp_3);
    assign temp_13 = temp_6 ? ((($signed((($unsigned(temp_9[15:0]) ^ temp_4[16:0]) - temp_9[10:0])) | temp_10) & temp_8) + temp_5) : ($unsigned((temp_0 <= temp_10[18:0])) < temp_12);
    assign temp_14 = temp_3 ? (((temp_9 | temp_0) - temp_8) - temp_7) : $unsigned((((((((((temp_2 * temp_4) * input_data[1:0]) - (~temp_10)) * temp_0) - temp_7) | temp_2) | temp_3) | temp_8) | temp_11));
    logic [35:0] expr_223942;
    assign expr_223942 = (((($signed((((temp_4 & temp_11) & temp_3) | (~temp_6))) | (~temp_9)) & temp_11[11:0]) | temp_14) * temp_4);
    assign temp_15 = expr_223942[23:0];

    assign output_data = ($signed(((temp_5 ^ temp_7) - temp_5[13:0])) - (~temp_6));

endmodule