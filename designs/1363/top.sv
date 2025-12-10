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
    logic [29:0] temp_16;

    assign temp_0 = ((((((6'd29 + 6'd46) - input_data) * input_data) & 6'd59) * input_data) & input_data);
    assign temp_1 = input_data[1:1] ? {16'b0, ((((input_data * input_data) + input_data) ^ (~temp_0)) | temp_0)} : ((((($unsigned(temp_0[5:1]) * temp_0) - temp_0[5:0]) * (~temp_0)) * input_data) ^ input_data);
    assign temp_2 = (((($unsigned(($signed(((($signed(temp_1) + input_data) & input_data) & temp_0)) * input_data)) | (~input_data)) + temp_1) - (~input_data)) & input_data);
    assign temp_3 = temp_2 ? temp_0 : ($unsigned((((($unsigned(($unsigned(input_data) * temp_1[23:16])) & temp_1[23:4]) & input_data) + (~input_data)) * temp_2)) & input_data);
    assign temp_4 = input_data[0:0] ? (($signed((($unsigned((input_data ^ input_data)) ^ temp_2) & temp_1)) ^ (~temp_2)) | temp_1[23:9]) : (($unsigned((((($unsigned((input_data ^ temp_1)) + temp_3) | temp_1[23:18]) ^ (~input_data)) | temp_3)) + temp_3) * temp_3[3:0]);
    assign temp_5 = (($signed(((14'd12506 & (~temp_1[18:0])) + temp_3)) - temp_4) * temp_3);
    assign temp_6 = temp_0 ? ((((((($signed(temp_0) & input_data) & input_data) ^ temp_2[10:4]) * temp_1) & input_data) | temp_5) ^ input_data) : (($unsigned((((($unsigned(($signed(temp_3) * -3'd2)) ^ input_data) * temp_1) - temp_1) - (~temp_0))) - temp_0) * temp_5);
    assign temp_7 = (((($unsigned(((($unsigned(($signed((temp_3 & temp_3[19:4])) + input_data)) + (~temp_5)) ^ temp_6) - (~temp_4[7:0]))) | temp_4[16:16]) & temp_0) & input_data) - (~temp_1));
    assign temp_8 = {8'b0, (temp_7 ^ temp_1[18:0])};
    assign temp_9 = temp_4 ? temp_2[10:4] : ((((($unsigned(($signed((((($signed((input_data ^ temp_3)) | temp_6) ^ temp_4[16:14]) & temp_3[19:6]) & input_data)) & temp_7)) & temp_2) + temp_0) ^ (~temp_7[8:0])) | (~temp_3)) | temp_4);
    assign temp_10 = ((($unsigned(input_data) | temp_3) & temp_7) - (~temp_8[27:18]));
    assign temp_11 = ($signed(input_data) ^ temp_3[19:2]);
    assign temp_12 = (($unsigned((((($signed((($unsigned(($unsigned(($signed(((temp_10 + temp_10[23:18]) - temp_1)) | temp_4)) + temp_8)) < temp_3) ^ temp_4[2:0])) & temp_5) + (~temp_1)) <= (~input_data)) < temp_11)) > (~input_data)) ^ temp_4);
    assign temp_13 = ((((((($unsigned(temp_5) & temp_0) * temp_3) ^ temp_8) + (~temp_3)) | temp_8) | input_data) - temp_10);
    assign temp_14 = ($unsigned(($signed(((($signed(temp_12) * temp_6) * temp_11) | temp_6)) * temp_7)) | input_data[1:0]);
    assign temp_15 = (($signed((((((((($signed((temp_3 * input_data)) | temp_9) + temp_7) | temp_13[2:1]) - temp_1) | temp_0[5:1]) + temp_7) ^ temp_2) ^ (~temp_4))) - temp_4) - input_data);
    assign temp_16 = temp_0 ? ((($unsigned(((temp_4 ^ (~temp_9[25:1])) + temp_1)) & (~temp_9[21:0])) + temp_11) ^ temp_4) : ($unsigned(temp_1) & (~temp_11));

    assign output_data = temp_7 ? ($unsigned((($unsigned((((((($signed(((temp_5 - temp_10) >> temp_3[19:4])) | temp_11) * temp_12[17:10]) - temp_13[1:0]) + (~temp_6)) | temp_8) | temp_9)) | temp_12) ^ temp_2)) - temp_16) : (($unsigned((temp_6 - (~temp_2))) * temp_5) | temp_9);

endmodule