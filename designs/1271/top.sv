module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;

    assign temp_0 = $unsigned((input_data ^ input_data));
    assign temp_1 = (($unsigned(($unsigned(temp_0[23:13]) & temp_0)) | temp_0) | temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = (((((($unsigned(temp_0) | temp_2[6:0]) - (~temp_2)) + temp_1) | temp_0) - temp_0) * input_data);
    assign temp_4 = input_data[1:1] ? (temp_1 + input_data[1:1]) : $signed((($unsigned((($signed(temp_3) | temp_3) - temp_1)) << temp_3) << temp_0));
    assign temp_5 = temp_4;
    assign temp_6 = (((((((($unsigned((temp_4 & temp_0[2:0])) + temp_4) * temp_3) + input_data) - temp_0) ^ temp_5) * temp_5) + temp_3[5:0]) - temp_5);
    assign temp_7 = $unsigned(($unsigned(($unsigned((($signed(temp_1) | temp_6) | temp_3)) | temp_1)) & input_data));
    assign temp_8 = ($unsigned(($unsigned(((($signed(temp_7) | temp_3[6:0]) + temp_6) - temp_5)) - temp_2[8:1])) & input_data);
    assign temp_9 = ($signed((((($unsigned(($unsigned(((($unsigned((temp_5[6:0] | temp_1)) & temp_3) ^ temp_5[13:0]) ^ input_data[3:1])) * temp_3)) | temp_3) - temp_5[21:10]) - temp_0) ^ temp_8)) | temp_6[13:0]);
    assign temp_10 = (((($unsigned(($signed((($signed((temp_9 | temp_3)) + temp_0) ^ temp_4)) | temp_2)) ^ temp_5) - temp_9) - temp_5) | temp_7);
    assign temp_11 = (((($unsigned((((((((temp_7 & temp_2[2:0]) & temp_4) & temp_0) + temp_9[2:0]) + temp_10) * temp_10) ^ temp_7[5:0])) + temp_5[16:0]) ^ temp_6) * temp_9[2:0]) + temp_5);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(((temp_5 + input_data) + temp_3)) - temp_10)) * temp_4)) + temp_2);
    assign temp_13 = ((((((temp_6 - temp_2) + temp_12) - temp_12) + temp_7) ^ temp_10) * temp_4);
    logic [27:0] expr_276170;
    assign expr_276170 = $signed(((($signed((($unsigned(temp_5) + temp_12[28:16]) ^ temp_3)) | temp_3) & temp_2) | temp_12[28:2]));
    assign temp_14 = temp_9[2:0] ? (($signed(temp_10) * temp_8) | temp_4) : expr_276170[10:0];
    assign temp_15 = $signed(($unsigned(($unsigned((($unsigned((($signed((((temp_0 - temp_2) >> temp_3) & temp_2)) - temp_2[6:0]) - temp_7)) << temp_8) ^ temp_9)) ^ temp_9)) + temp_12));

    assign output_data = $signed(((((((temp_9[2:2] - temp_13) | temp_0) & temp_0) ^ temp_12[28:14]) - temp_11) + temp_9[2:0]));

endmodule