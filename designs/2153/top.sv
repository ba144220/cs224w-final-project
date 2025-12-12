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

    logic [16:0] expr_443430;
    assign expr_443430 = (((((((((((input_data[6:1] & input_data[6:1]) * input_data[6:1]) * -6'd29) * input_data[8:3]) ^ input_data[13:8]) * input_data[11:6]) + input_data[13:8]) * input_data[8:3]) | input_data[13:8]) + input_data[13:8]) * input_data[13:8]);
    assign temp_0 = expr_443430[5:0];
    assign temp_1 = ((((((32'd1916038200 < input_data) - temp_0) <= temp_0) < input_data) > temp_0) * input_data);
    assign temp_2 = ((temp_1 | temp_0) | temp_0);
    assign temp_3 = (((temp_2 + temp_0[5:4]) ^ temp_2) * input_data[9:7]);
    assign temp_4 = $unsigned((((((((temp_3[2:2] * temp_0) & temp_2[3:0]) - temp_0) ^ temp_1) + temp_1) | input_data[11:11]) - temp_3));
    assign temp_5 = ((((((((temp_1 | temp_3) - temp_2) - temp_0[4:0]) ^ temp_2[16:8]) | temp_2[16:2]) + input_data[10:1]) ^ input_data[14:5]) - temp_4);
    logic [37:0] expr_550357;
    assign expr_550357 = (((((((((((temp_4 * temp_1[31:30]) ^ (~temp_0[5:3])) * temp_4) - input_data) & input_data) & temp_1) + temp_3) & temp_5) + temp_2) - temp_2) ^ temp_3);
    assign temp_6 = expr_550357[30:0];
    assign temp_7 = (((((((temp_5 ^ temp_0[5:5]) - temp_4) ^ temp_1) - input_data) & temp_5) ^ (~temp_2)) ^ temp_5[9:5]);
    logic [36:0] expr_278847;
    assign expr_278847 = $signed((((((((((((((temp_7 | temp_2) - temp_7) | input_data) * temp_4) ^ temp_0) + temp_3) * temp_5) * temp_5) | temp_1) | temp_7) ^ temp_4) ^ temp_6) * temp_0));
    assign temp_8 = expr_278847[20:0];
    logic [36:0] expr_701764;
    assign expr_701764 = $signed((((((temp_1 & temp_4) | temp_6) + temp_2[16:9]) * temp_2) & temp_7));
    assign temp_9 = expr_701764[1:0];
    assign temp_10 = ((((((temp_4 - temp_3) + temp_0) & temp_5) ^ temp_4) | temp_9) & 18'd33945);
    assign temp_11 = ((((((((temp_2[16:4] + temp_10) | input_data) ^ input_data) * temp_8[20:2]) + temp_7) - temp_0) & temp_5) ^ temp_8[7:0]);
    assign temp_12 = ((((((((((temp_10 ^ temp_3) * (~temp_2)) * temp_9) | temp_10) | temp_1) - temp_3) ^ temp_7) + temp_5) * temp_9) | temp_8[3:0]);
    assign temp_13 = temp_6;
    assign temp_14 = temp_12 ? $unsigned(((((((((((temp_5 + temp_9) | temp_5) | temp_0[5:0]) | temp_4) - temp_2) | temp_5) | temp_5) - temp_11) + temp_7) + temp_3)) : temp_12;
    assign temp_15 = temp_5;

    assign output_data = (((((((((((temp_3 & temp_1) ^ temp_3) | temp_11) & temp_11) - temp_11) ^ temp_1) | temp_10[2:0]) + temp_8) | temp_6[30:24]) + temp_0) & temp_4);

endmodule