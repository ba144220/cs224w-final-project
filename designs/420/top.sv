module top (
    input [14:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ($unsigned(((((input_data[9:4] & input_data[8:3]) + input_data[14:9]) * input_data[8:3]) ^ (~input_data[13:8]))) * (~input_data[11:6]));
    assign temp_1 = temp_0 ? (((input_data - input_data) | temp_0) - (~temp_0)) : (($unsigned((($unsigned(((($unsigned(input_data) * input_data) ^ input_data) * temp_0)) & temp_0) ^ input_data)) & temp_0) * temp_0);
    assign temp_2 = $signed(($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(temp_1) >> temp_0)) * temp_0[5:4])) * temp_0) >> temp_0) >> temp_1)) ^ temp_0)) ^ temp_0));
    assign temp_3 = ($signed(($signed((((($signed(($unsigned(($unsigned((((($signed(temp_0) & temp_1) - temp_0) - input_data[13:11]) - input_data[10:8])) | temp_1)) ^ temp_0)) - temp_0[5:1]) | temp_1[31:8]) | (~temp_1[31:19])) ^ (~temp_0))) ^ input_data[13:11])) ^ input_data[5:3]);
    logic [41:0] expr_720969;
    assign expr_720969 = $unsigned((($unsigned(((((((($signed(((($signed((temp_0 - input_data[14:14])) ^ input_data[2:2]) & input_data[9:9]) - temp_1)) | temp_3) + input_data[14:14]) + temp_3) & temp_3) * temp_2) + input_data[6:6]) ^ (~temp_3))) + temp_3) * temp_0[5:5]));
    assign temp_4 = expr_720969[0:0];
    assign temp_5 = $unsigned((temp_1[31:24] - temp_1[31:16]));
    assign temp_6 = $unsigned(($unsigned((($unsigned(($unsigned(((((($signed(temp_2) + temp_5[8:0]) - (~temp_4)) * temp_3) * (~temp_3)) >> temp_3)) * temp_2)) + temp_1) | temp_0)) | (~temp_5)));
    assign temp_7 = $signed(($signed((((($signed(temp_3) + temp_0[5:5]) + temp_5) * (~temp_3[2:2])) * (~temp_4))) + temp_3));
    assign temp_8 = ((((($signed(($signed((($unsigned((($signed(($signed(temp_7) & temp_0)) + temp_2[16:9]) * input_data)) << input_data) * temp_3[2:1])) | temp_3)) - input_data) << (~temp_5)) * temp_7) << (~temp_7[23:14])) - temp_7[23:1]);
    assign temp_9 = $unsigned(((temp_1[27:0] & temp_8) | temp_6));
    assign temp_10 = temp_0 ? ((((((($signed(temp_7) - temp_0) - (~temp_4)) - (~temp_8[20:14])) ^ temp_1) + temp_9) + (~temp_3)) + temp_3) : $signed((temp_2 - temp_4));
    logic [32:0] expr_370364;
    assign expr_370364 = $unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_5) & temp_2)) - temp_0)) | temp_8)) + input_data)) | temp_1));
    assign temp_11 = expr_370364[31:0];
    assign temp_12 = ($unsigned(($signed(($signed(temp_9[1:1]) ^ temp_9)) * temp_3[2:2])) * temp_6);
    assign temp_13 = $signed((((($unsigned(($signed(($unsigned(($unsigned((temp_1 ^ temp_1)) - temp_1)) | temp_10[17:13])) ^ (~input_data))) ^ temp_5[9:7]) ^ temp_12) ^ temp_4) | temp_10));
    assign temp_14 = $unsigned(($unsigned(($unsigned((($unsigned((temp_4 ^ temp_11[31:1])) & temp_3[1:0]) - temp_9)) & temp_0)) - input_data[12:6]));
    assign temp_15 = $signed(($signed((($unsigned(($unsigned((($unsigned(((($signed(($signed(((temp_0 - temp_4) * temp_11)) ^ temp_4)) - (~temp_14[6:1])) + temp_13[26:9]) - temp_9[1:1])) + temp_1) | temp_2[16:11])) ^ (~temp_2))) - (~temp_1)) & temp_10)) * temp_5));
    logic [19:0] expr_130541;
    assign expr_130541 = ($unsigned((($signed(temp_2) | temp_11[31:16]) ^ temp_3)) ^ (~temp_10));
    assign temp_16 = temp_0[5:2] ? expr_130541[16:0] : $unsigned(($unsigned(temp_4) ^ temp_0));
    assign temp_17 = temp_2 ? $unsigned(((($signed((($unsigned((temp_10 * temp_12)) * temp_5) ^ temp_9)) & temp_7) + (~temp_16)) & temp_11)) : $unsigned(temp_6);

    assign output_data = ($unsigned(((($signed((($unsigned((temp_6 | temp_7)) & (~temp_8)) & (~temp_14))) | temp_17) * (~temp_9)) | temp_7[23:15])) - temp_7);

endmodule