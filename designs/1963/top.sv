module top (
    input [9:0] input_data,
    output [9:0] output_data
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
    assign temp_1 = $signed((((temp_0[23:13] & temp_0) + input_data) - -18'd65109));
    assign temp_2 = ((input_data[8:0] ^ temp_0) | input_data[8:0]);
    assign temp_3 = (((temp_2 - temp_1[17:10]) + temp_2) ^ temp_2);
    assign temp_4 = $signed(($signed((((($unsigned((((((input_data[2:2] * input_data[9:9]) & temp_3[11:6]) * temp_0) - input_data[6:6]) ^ input_data[9:9])) + temp_1) + temp_3) & (~input_data[1:1])) | input_data[8:8])) + input_data[4:4]));
    assign temp_5 = (((((((((($signed(($signed(temp_3) ^ temp_3[11:10])) | temp_1[6:0]) | (~temp_0[23:3])) & input_data) * input_data) + temp_0) & input_data) | 22'd186511) & temp_2) ^ temp_2[3:0]) & input_data);
    assign temp_6 = $unsigned((((((((input_data * temp_3) & temp_0) ^ input_data) | temp_5) + input_data) | temp_3) + input_data));
    assign temp_7 = ((((((((((temp_6 * input_data[8:3]) - temp_0) ^ temp_6[10:0]) ^ input_data[6:1]) | temp_2[8:3]) + temp_2) - input_data[5:0]) ^ temp_2[7:0]) ^ input_data[6:1]) * temp_1);
    assign temp_8 = ((temp_3 != temp_4) > input_data);
    assign temp_9 = ((($unsigned(($signed((((((input_data[8:6] + input_data[6:4]) ^ temp_1) * temp_3) + temp_0) + temp_6)) - temp_0)) ^ temp_5) - temp_2) ^ temp_8);
    assign temp_10 = (($unsigned(((((($signed((temp_5 - temp_5[21:14])) + temp_5[21:14]) | input_data) ^ temp_1[17:15]) * temp_2[8:5]) - temp_7)) * input_data) + temp_5[16:0]);
    assign temp_11 = $signed(((((((temp_0 | (~temp_9)) * temp_7) - temp_5) * input_data) + temp_7[4:0]) & temp_0));
    assign temp_12 = temp_11;
    assign temp_13 = ((temp_11 - temp_8) & temp_4);
    assign temp_14 = $unsigned((temp_8 - temp_12));
    assign temp_15 = ((((((((((temp_10 * temp_1) + temp_9) + temp_6) & temp_2) * temp_14) + temp_7) * temp_10[24:8]) & temp_11) ^ temp_4) - temp_8[21:7]);

    logic [30:0] expr_759283;
    assign expr_759283 = $signed(((($signed(((((((temp_8 + temp_1[17:5]) * temp_7) * temp_2) & temp_14) - temp_15) & temp_5)) | temp_3[11:6]) + temp_8) * temp_12));
    assign output_data = expr_759283[9:0];

endmodule