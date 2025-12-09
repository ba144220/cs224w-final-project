module top (
    input [9:0] input_data,
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

    assign temp_0 = $unsigned((input_data != input_data));
    assign temp_1 = (($unsigned(($unsigned(temp_0[23:13]) & (~temp_0))) | temp_0) | (~temp_0));
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_2 = expr_910856[8:0];
    assign temp_3 = $unsigned(((($signed(temp_2) ^ temp_1) | temp_1) & (~temp_0)));
    logic [29:0] expr_625957;
    assign expr_625957 = ((($signed((($unsigned((((($unsigned(($signed(((temp_1 | temp_2) + (~temp_1[17:4]))) + temp_3[11:6])) + temp_2[8:8]) | input_data[4:4]) & temp_0[23:21]) - input_data[7:7])) & temp_3) | input_data[8:8])) + (~input_data[4:4])) + temp_3[11:0]) + temp_3);
    assign temp_4 = expr_625957[0:0];
    assign temp_5 = $signed(temp_1[6:0]);
    assign temp_6 = $signed(((((($unsigned((($signed(temp_2[8:0]) >= temp_3) * temp_1[17:3])) ^ temp_0) | (~temp_5)) - temp_3[5:0]) & temp_5) < (~input_data)));
    assign temp_7 = $unsigned(((((($signed(temp_0) | input_data[8:3]) - (~temp_0)) ^ temp_3) & temp_4) - temp_2));
    assign temp_8 = {12'b0, (($unsigned(($unsigned(((temp_1 < temp_6) ^ temp_4)) << temp_2[1:0])) < input_data) & temp_2)};
    assign temp_9 = ($signed((($signed(($signed(((($signed((($unsigned(((($unsigned(temp_5) & (~temp_3)) ^ temp_5[13:0]) ^ (~input_data[4:2]))) * temp_3) | temp_3[11:1])) - temp_5[21:10]) - temp_0) ^ temp_8)) | temp_6[13:0])) ^ temp_1) * temp_3)) + (~temp_0));
    assign temp_10 = $signed(($unsigned(((($signed(((($signed((((temp_0 + temp_0) ^ (~temp_1)) | temp_9)) * temp_8[21:18]) | temp_1[12:0]) - temp_5[21:14])) + temp_5[21:14]) | input_data) ^ temp_1[17:15])) * temp_2[8:5]));
    assign temp_11 = $unsigned((($unsigned(($unsigned(($unsigned((((($signed(($signed(($signed((($unsigned(input_data) + temp_10) * temp_7)) & temp_8[21:17])) + temp_9)) | temp_8) * temp_5[21:11]) + input_data) + (~temp_3))) - temp_10)) * temp_4)) + temp_2) ^ temp_9));
    assign temp_12 = ($unsigned((((($unsigned(((($signed((($signed((temp_6 | (~temp_9))) * temp_3) & temp_10)) ^ temp_10[24:3]) & (~temp_1[5:0])) ^ temp_1)) * (~temp_7[2:0])) & temp_0) ^ temp_3) * temp_4)) + temp_6);
    logic [41:0] expr_425433;
    assign expr_425433 = $signed(($unsigned(($unsigned((($unsigned((($signed((((((((temp_12 - temp_1[17:6]) | temp_12) + temp_11[3:0]) * temp_9[2:1]) * temp_2[8:8]) ^ temp_9) & temp_2)) * temp_1[17:12]) + temp_7)) ^ temp_8) * temp_9)) ^ temp_9)) + temp_12));
    assign temp_13 = expr_425433[27:0];
    assign temp_14 = $unsigned((((($unsigned(((((($unsigned(temp_0) < (~temp_12)) != temp_11) & (~temp_6)) < temp_10) & (~input_data))) >= temp_7) ^ temp_2[8:1]) & temp_12) >= temp_5[21:4]));
    logic [38:0] expr_18490;
    assign expr_18490 = $signed(($signed(($signed(((($signed((($unsigned((($unsigned((temp_0[23:2] ^ temp_12)) * temp_13[11:0]) + (~temp_1))) & temp_10) | (~temp_5))) | (~temp_0[23:23])) ^ temp_10) * temp_10)) - temp_7[5:0])) * temp_0[23:1]));
    assign temp_15 = expr_18490[10:0];

    assign output_data = (temp_3 | temp_5[8:0]);

endmodule