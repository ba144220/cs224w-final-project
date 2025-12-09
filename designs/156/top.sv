module top (
    input [11:0] input_data,
    output [1:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ((((((((((((input_data + input_data) * input_data) == input_data) < input_data) | 23'd56759) - input_data) > input_data) + (~input_data)) < input_data) >= input_data) > input_data) > (~input_data));
    assign temp_1 = (((((((((temp_0 - input_data[5:4]) + temp_0[20:0]) ^ temp_0) - temp_0) - temp_0) | input_data[6:5]) & input_data[9:8]) & input_data[8:7]) | temp_0);
    assign temp_2 = ((((((((((((input_data | input_data) * input_data) ^ input_data) * input_data) & temp_0) | input_data) ^ temp_0) ^ temp_0) + temp_0) ^ input_data) * temp_1) + input_data);
    assign temp_3 = ((((((input_data | temp_1) ^ temp_0) | temp_1) & input_data) * temp_1) + temp_2);
    assign temp_4 = $unsigned((((temp_2 * temp_3) + input_data[11:8]) ^ temp_3));
    assign temp_5 = ((((((((((input_data[11:1] << temp_1) + input_data[11:1]) | temp_3) << input_data[10:0]) - input_data[10:0]) - input_data[10:0]) - input_data[11:1]) * input_data[10:0]) - input_data[11:1]) << input_data[11:1]);
    assign temp_6 = temp_5;
    assign temp_7 = $signed(((((((((temp_1 & input_data) ^ temp_6) & input_data) - input_data) ^ temp_1) * input_data) * input_data) + (~temp_4)));
    assign temp_8 = ((((((((((temp_6 & temp_2[28:0]) * temp_1) >> (~input_data)) + input_data) | (~temp_3)) & temp_6) ^ temp_7) << input_data) << temp_0) - input_data);
    assign temp_9 = ((((((((((((temp_4 & temp_8) - (~temp_2)) <= temp_6) | temp_3) | input_data) != temp_6) & (~temp_3)) ^ temp_8[10:0]) >= temp_2) != (~temp_1)) * temp_7) <= temp_1[1:0]);
    assign temp_10 = temp_2 ? temp_1 : $signed(((((((((((((temp_5 | temp_7[22:0]) & temp_1) + temp_9) - temp_3) * (~temp_3)) & temp_2) & temp_4) ^ (~temp_8)) | (~temp_9)) * temp_8) | input_data) * (~25'd13877271)));
    assign temp_11 = (((((((((((temp_3[13:0] + temp_4) | temp_7) | temp_0) - input_data[9:3]) | temp_5) | temp_2[14:0]) + temp_10) & temp_9) * temp_0) & (~temp_9)) & temp_8);
    logic [42:0] expr_292720;
    assign expr_292720 = (((((((((((((temp_10 - temp_1) - temp_8) + input_data) ^ input_data) & temp_9) * 16'd38787) * temp_3) ^ temp_1) | (~temp_3)) * input_data) & input_data) + input_data) & 16'd25406);
    assign temp_12 = expr_292720[15:0];
    assign temp_13 = (((((((((((((temp_6 | (~input_data[9:9])) + temp_11) & temp_12) + input_data[6:6]) * (~temp_10)) ^ temp_6) * (~temp_2[29:12])) - temp_1) - temp_11) * temp_7) - temp_8[13:0]) ^ temp_0) * temp_8);
    assign temp_14 = {1'b0, (temp_11 & input_data)};
    assign temp_15 = (((((((((temp_8 & temp_7[19:0]) + temp_1) * temp_2) & temp_12) - temp_9[12:0]) & (~temp_13)) & temp_11) ^ temp_1) * temp_14);
    assign temp_16 = (((((((temp_15 & input_data) - temp_14) >> temp_14) >> temp_6) ^ temp_3) >> temp_2) - temp_9);
    assign temp_17 = ((((temp_9[12:0] ^ temp_13) != temp_16) >= (~temp_3)) < temp_7);
    logic [36:0] expr_686887;
    assign expr_686887 = ((((((((temp_16 ^ temp_6) + temp_14) * temp_8) | temp_3) ^ temp_14) | temp_11) + temp_15) * temp_1);
    assign temp_18 = expr_686887[24:0];

    assign output_data = (((((((((((temp_5 == temp_9) != temp_16) * temp_18[24:16]) + temp_7) * temp_16) == temp_7) - temp_16) <= (~temp_17)) | (~temp_16)) & temp_3) | temp_16[15:0]);

endmodule