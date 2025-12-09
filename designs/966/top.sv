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
    assign expr_618091 = ((((($unsigned(((temp_0 * input_data) * input_data)) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0);
    assign temp_1 = expr_618091[23:0];
    assign temp_2 = input_data[0:0] ? input_data : ((((((((input_data & (~input_data)) - temp_1) * temp_1) * temp_0) ^ (~input_data)) + (~temp_1)) + (~temp_0[1:0])) - input_data);
    assign temp_3 = ($signed(($unsigned((((((((($unsigned(((temp_2[10:0] + input_data) & temp_2)) * temp_2) & (~temp_2)) * temp_1) | temp_2) + temp_2) + temp_1) & temp_1) & input_data)) | temp_1)) + temp_2);
    assign temp_4 = temp_1 ? (((((temp_3[17:0] - temp_2) * input_data) | temp_1) ^ input_data) ^ temp_0) : ((((((($unsigned(($unsigned(((temp_3 + temp_1) + temp_1)) | temp_3)) + temp_3) * temp_3[3:0]) & temp_1[16:0]) * temp_2) & temp_1) | temp_2[6:0]) * temp_3);
    assign temp_5 = temp_0 ? $unsigned((((((((temp_0[4:0] * temp_2[8:0]) * temp_1) * temp_1) - input_data) * temp_4) ^ input_data) + temp_3)) : ($unsigned((((($signed((temp_2[7:0] + temp_1)) * temp_1) < temp_0) ^ input_data) - temp_2[9:0])) == temp_4);
    assign temp_6 = $unsigned((input_data - temp_4));
    assign temp_7 = temp_3[19:4] ? ((((((((((temp_5 ^ temp_6) - (~temp_4[7:0])) | temp_4) + temp_3) | temp_3) - temp_6) * temp_1) | temp_2) ^ temp_4) - temp_0) : ($unsigned(((((((((($signed(((temp_2[4:0] + temp_5) & temp_1)) | temp_3) ^ temp_2) ^ temp_4) - temp_3) | temp_3) + temp_4) | input_data) * temp_6) * temp_5)) + temp_4[5:0]);
    assign temp_8 = (input_data - temp_5);
    assign temp_9 = ((temp_1 & input_data) + temp_8);
    assign temp_10 = ($signed(($unsigned(((((((temp_7 + temp_0[2:0]) + (~temp_4)) ^ temp_2[9:0]) | temp_5) * temp_4) + (~temp_6[2:1]))) | (~temp_6))) ^ temp_2);
    assign temp_11 = (((($signed((temp_3 != temp_8)) <= input_data) + input_data) == (~temp_7)) != temp_2);
    assign temp_12 = (((temp_6 * temp_0) - temp_7) | temp_2);
    assign temp_13 = ($signed((((((((((temp_7 ^ input_data) - temp_10) ^ temp_6) ^ (~temp_4)) & temp_0) - temp_5) - temp_1) ^ (~temp_5)) & temp_9)) & temp_11);
    assign temp_14 = (((temp_3 * temp_8[27:25]) - temp_11) ^ temp_3);
    assign temp_15 = ((((((($unsigned(((temp_4[12:0] >> temp_1) >> temp_10[5:0])) | temp_0) | (~temp_3)) & temp_5) * temp_3[4:0]) - temp_14) * temp_11) ^ temp_11[18:0]);

    assign output_data = ((((((($signed(temp_4) + temp_4) | temp_4[8:0]) - temp_10) ^ temp_1) * temp_5) & temp_4) | temp_3[19:0]);

endmodule