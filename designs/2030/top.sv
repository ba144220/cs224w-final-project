module top (
    input [2:0] input_data,
    output [2:0] output_data
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
    assign expr_618091 = ((((($unsigned(((input_data * input_data) * input_data)) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0);
    assign temp_1 = expr_618091[23:0];
    assign temp_2 = input_data[0:0] ? $unsigned(11'd126) : ((((((((($unsigned(input_data) & 11'd417) | input_data) * temp_1) * temp_0) ^ (~input_data)) + input_data) | (~input_data)) ^ (~temp_0[2:0])) + input_data);
    logic [27:0] expr_648210;
    assign expr_648210 = $signed(((((((input_data - input_data) ^ (~temp_1)) & (~input_data)) >> temp_2[10:1]) - temp_1) ^ temp_0));
    assign temp_3 = expr_648210[19:0];
    assign temp_4 = $unsigned(temp_3[12:0]);
    assign temp_5 = ((($unsigned(((($signed(temp_1[20:0]) * temp_0) - input_data) ^ temp_2)) - temp_0[4:0]) * temp_1) | input_data);
    assign temp_6 = temp_2 ? $unsigned((($unsigned((((((((((temp_5 ^ temp_4) + temp_4) + temp_1) + temp_4) - temp_4[14:0]) - temp_1) | input_data) & temp_4) & temp_5)) & input_data) * temp_3)) : $unsigned(((($unsigned((temp_5 == temp_0)) * input_data) <= temp_0[4:0]) ^ temp_3));
    assign temp_7 = $unsigned(((((temp_1 * temp_6[2:0]) << input_data) ^ input_data) - temp_3));
    assign temp_8 = $unsigned(temp_6[2:0]);
    assign temp_9 = (((($signed(((((((temp_7[3:0] - temp_2) - (~temp_0)) - temp_1) + temp_6[2:2]) | input_data) & temp_6[2:1])) + input_data) + (~temp_5[13:7])) ^ temp_7) | temp_0);
    assign temp_10 = temp_2 ? ((($signed(((((temp_6 << input_data) * temp_3) * temp_4) >> input_data)) + (~temp_3)) | temp_7) * temp_0) : $signed(($unsigned(temp_4) * temp_4));
    assign temp_11 = $unsigned((((($signed(((((($signed(((temp_5 | temp_3) & input_data)) & temp_7) & temp_9) - temp_4[1:0]) * temp_10) + temp_9[5:0])) ^ temp_9) - temp_4) * (~temp_6)) ^ temp_9));
    assign temp_12 = $signed(temp_8[27:23]);
    assign temp_13 = $signed((((((temp_11 * temp_7[3:0]) + temp_10) ^ temp_6[2:2]) * temp_10) * temp_10));
    assign temp_14 = (((((temp_13 | temp_6) + temp_11) + input_data[1:0]) + temp_1) + temp_4);
    assign temp_15 = ((temp_9 & temp_13) - temp_2[3:0]);

    assign output_data = $signed((((((((temp_7 + (~temp_12[17:10])) | temp_15) * temp_14) * temp_11) ^ temp_12[15:0]) ^ temp_12) | temp_11[8:0]));

endmodule