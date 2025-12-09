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

    assign temp_0 = (((((input_data | input_data) - input_data) - input_data) * input_data) & input_data);
    logic [25:0] expr_618091;
    assign expr_618091 = ((((((((temp_0 | temp_0) - input_data) ^ input_data) | temp_0) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0);
    assign temp_1 = expr_618091[23:0];
    logic [28:0] expr_966210;
    assign expr_966210 = (((((((((temp_0 ^ temp_0[2:0]) & temp_0) ^ temp_0) & temp_0) | (~temp_1)) + (~temp_0[1:0])) - temp_0) ^ temp_0) + input_data);
    assign temp_2 = input_data[0:0] ? temp_0 : expr_966210[10:0];
    assign temp_3 = temp_2 ? $signed(temp_0) : (((((((temp_0 ^ temp_1) * temp_0) & input_data) + temp_1) & temp_1) ^ temp_0) ^ input_data);
    assign temp_4 = (17'd102391 - temp_2);
    logic [27:0] expr_642067;
    assign expr_642067 = $unsigned((((((((input_data & temp_0) + temp_3) * input_data) - temp_1) + temp_4) + temp_1) + temp_4));
    assign temp_5 = temp_4 ? expr_642067[13:0] : ((((((((((temp_3 + temp_3) ^ (~input_data)) * temp_3) + temp_3) & input_data) ^ (~temp_1)) * (~temp_2)) ^ temp_4) * (~temp_3)) ^ temp_3);
    assign temp_6 = (((((((temp_5 - temp_1) - temp_1) ^ temp_5) ^ temp_5) * temp_5) * (~temp_0)) + temp_1);
    assign temp_7 = (((((((((temp_1 & temp_1) + temp_1) ^ temp_0) * temp_4) & temp_0) | temp_4) ^ temp_3) | temp_5) ^ temp_0);
    assign temp_8 = $signed((((((((temp_7[10:9] <= temp_3[19:17]) & (~temp_7[9:0])) & temp_3) != temp_2) * temp_4) | temp_1) & temp_2));
    assign temp_9 = $signed(((((((((((temp_8[25:0] & (~temp_5[4:0])) != temp_2) == temp_3) <= temp_6) - temp_4[16:14]) < temp_3) > input_data) > temp_7) == (~temp_3)) | temp_8));
    assign temp_10 = $unsigned(((((((((((temp_0 - temp_9) * temp_7) - temp_5) - temp_4) & temp_7) - temp_8) + temp_6) | input_data) - temp_0) | temp_2));
    assign temp_11 = temp_10[23:18] ? (((((temp_5[13:0] * temp_10) - temp_5) | temp_10[18:0]) & temp_2[10:10]) * temp_4[2:0]) : (((temp_9 | temp_0) - temp_8) - temp_7[10:10]);
    assign temp_12 = ((((((((((input_data + temp_2) & temp_3) + (~temp_9)) | temp_4) | temp_10) * temp_8) & temp_9) & temp_11) - temp_10) - temp_5);
    assign temp_13 = $signed(((((((temp_0 | (~temp_6)) | (~temp_9)) + temp_2[10:6]) | temp_7) - temp_12) * temp_3));

    assign output_data = $signed((((temp_6 | temp_13) - temp_10) | temp_0));

endmodule