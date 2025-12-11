module top (
    input [2:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [26:0] expr_383723;
    assign expr_383723 = (($signed(($signed(temp_0) | temp_1)) ^ temp_0) - temp_0);
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : $signed(($unsigned((($unsigned(($signed(($signed((((($unsigned((temp_1 * temp_1)) | temp_1) * temp_0[18:0]) ^ temp_0) * (~input_data))) * (~temp_0))) & temp_1[17:12])) + temp_1[17:15]) | 9'd506)) * temp_0));
    assign temp_3 = (input_data >= input_data);
    assign temp_4 = $unsigned((((($signed((($signed(($signed((temp_1 & temp_0[23:8])) ^ temp_3[11:10])) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3) - temp_1[17:3]) * temp_0) - (~temp_1[9:0])));
    assign temp_5 = (($unsigned((((temp_2[8:3] * temp_3) + temp_3) & temp_0)) & (~temp_2)) ^ temp_1[17:15]);
    assign temp_6 = $signed((((((($unsigned(($unsigned((((($unsigned(temp_4) ^ temp_4) - temp_2[3:0]) | temp_3) - temp_2)) - temp_1[17:1])) & input_data) - temp_1) * temp_1) * temp_4) | temp_4) + temp_3));
    assign temp_7 = $signed(($signed(($unsigned(((6'd42 ^ temp_1[7:0]) ^ temp_2[8:4])) + temp_6)) | temp_6));
    assign temp_8 = $signed(($signed(($signed(((($unsigned((($unsigned(($unsigned(((input_data * temp_5) & temp_1[17:15])) * temp_2)) | (~input_data)) - (~temp_7))) ^ temp_6[29:19]) ^ (~temp_5)) | temp_7)) + temp_5)) + input_data));
    assign temp_9 = temp_3 ? $unsigned((((((((temp_0 + (~temp_1)) - temp_4) > temp_7) <= temp_7[5:0]) - temp_5) * input_data) >= temp_4)) : $unsigned((($signed((((temp_5 ^ (~input_data)) * input_data) + temp_7)) & (~temp_3)) ^ temp_4));
    assign temp_10 = (temp_5 ^ input_data);
    assign temp_11 = ($unsigned((($unsigned((((input_data + temp_6) & temp_5) ^ temp_1[15:0])) ^ (~temp_10)) + (~temp_3))) - (~temp_0));
    assign temp_12 = ($unsigned(((((((temp_8 | (~temp_1)) > temp_11) & temp_5) < (~temp_11)) != temp_4) & temp_8[21:7])) == temp_9);
    assign temp_13 = temp_1 ? $signed(($unsigned((((((((($signed(((temp_3 < temp_10[24:7]) >= temp_8)) & temp_4) < (~temp_2)) ^ temp_4) & temp_6) ^ temp_3[11:1]) - temp_7) == (~temp_5)) + temp_7)) & temp_5[13:0])) : ((temp_6 ^ temp_11) + temp_3);
    assign temp_14 = ($unsigned((((($signed(($unsigned((($signed(((temp_6 * temp_1[17:10]) - temp_8)) + temp_0) | temp_5)) + temp_1)) - temp_10) & temp_12) - (~temp_4)) ^ temp_1)) & temp_10);

    assign output_data = $unsigned(($unsigned(((($signed(($signed(((($signed(temp_10) >= (~temp_0)) == temp_2) >= temp_9)) != temp_0)) & (~temp_14)) + temp_1) != temp_1[17:4])) - temp_1));

endmodule