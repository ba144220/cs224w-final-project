module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (($signed(((((((temp_0 & input_data) ^ temp_0) & temp_0) | temp_0) * temp_0) & temp_0)) | temp_0) | temp_0);
    assign temp_2 = input_data[1:1] ? ($unsigned((((((((input_data | temp_1) | input_data) | temp_0) ^ temp_0) | temp_1[6:0]) ^ (~temp_1)) & temp_0)) | temp_0) : ((($signed(input_data) & input_data) + temp_0) * temp_0);
    logic [36:0] expr_940320;
    assign expr_940320 = (((((((((temp_0 | (~temp_0)) | input_data) | input_data) & input_data) + 32'd914691435) * temp_1) ^ input_data) & input_data) & temp_2[7:3]);
    assign temp_3 = expr_940320[31:0];
    assign temp_4 = temp_0;
    assign temp_5 = $signed(($signed(((((((((temp_1 << input_data) ^ temp_2[1:0]) ^ temp_2[7:3]) - temp_4) ^ temp_4) - input_data) | temp_1) ^ (~temp_4))) & temp_2[7:1]));
    assign temp_6 = ($unsigned(((((temp_1 * temp_5) - temp_5[11:0]) ^ input_data) - temp_5)) & temp_4);
    assign temp_7 = $unsigned((((($signed(((((($unsigned(temp_4) | temp_3[31:16]) == input_data) > input_data) == temp_5) ^ temp_6)) <= temp_5) <= temp_1) + temp_3) != input_data));
    assign temp_8 = (((((((((temp_7 & input_data) - temp_7[13:10]) ^ temp_3) | temp_3) * temp_4) - temp_7[13:4]) * input_data) | temp_2) ^ temp_5[15:0]);
    assign temp_9 = $signed((((((((((temp_3 ^ temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) + temp_0) | (~temp_7)) | (~temp_6[3:0])) | temp_2));
    assign temp_10 = $unsigned((temp_7 - temp_8));
    assign temp_11 = (((temp_10[1:0] * input_data) ^ temp_9) * temp_2);
    assign temp_12 = (((((($signed((((($signed((temp_5[30:6] + (~temp_9[25:0]))) >> temp_4) << temp_3) >> (~temp_5[30:7])) + temp_5)) * temp_10) + temp_4) + temp_8[6:3]) & temp_10) >> temp_10) * temp_9);
    assign temp_13 = $signed(((((($signed((((temp_11 + temp_1) + (~temp_8)) | temp_10)) + temp_4) ^ temp_11) * temp_3) & input_data[0:0]) | input_data[0:0]));
    assign temp_14 = (temp_4 ^ temp_5);
    assign temp_15 = (((((temp_4 ^ input_data) - temp_7) ^ temp_12) | temp_0) - temp_11);
    assign temp_16 = temp_2 ? $unsigned((((temp_0 & temp_9) - temp_11) * temp_0)) : (((((((((15'd360 | temp_9) ^ temp_9) & temp_9) - temp_0) & temp_0) & temp_11) + temp_4[28:6]) - temp_9) & temp_13);
    logic [11:0] expr_683241;
    assign expr_683241 = $signed((temp_0 + temp_5[30:20]));
    assign temp_17 = expr_683241[6:0];

    logic [32:0] expr_469020;
    assign expr_469020 = ($signed(temp_3) - temp_15);
    assign output_data = expr_469020[18:0];

endmodule