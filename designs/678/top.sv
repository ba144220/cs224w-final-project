module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;

    logic [3:0] expr_372612;
    assign expr_372612 = ((input_data[2:1] * input_data[2:1]) + input_data[3:2]);
    assign temp_0 = input_data[3:3] ? ((input_data[2:1] * input_data[1:0]) * input_data[2:1]) : expr_372612[1:0];
    assign temp_1 = (((((((temp_0 + input_data) * temp_0) + input_data) | temp_0) + temp_0) * input_data) + temp_0);
    assign temp_2 = (((((((((temp_0 + input_data) - temp_1) * temp_0) & temp_1) - temp_1) | input_data) * temp_1) * temp_0) * input_data);
    assign temp_3 = ((input_data | input_data) ^ temp_2);
    assign temp_4 = ((((((((((((input_data | temp_1) - temp_1) & temp_3[3:1]) + temp_2) + temp_2) * input_data) & temp_1) + temp_2) | temp_3) & input_data) * temp_2) + (~temp_3[3:1]));
    logic [30:0] expr_60357;
    assign expr_60357 = $signed(((((((((((((input_data | temp_3) + input_data) + (~temp_2)) <= temp_0) < temp_3) != (~temp_2)) < temp_3) > input_data) - temp_2) != temp_0) & temp_0) * temp_1));
    assign temp_5 = expr_60357[7:0];
    assign temp_6 = (temp_3 & temp_5[7:6]);
    assign temp_7 = $signed(((((((((temp_2 - input_data) ^ temp_2) | temp_3) + temp_3) - temp_0) | temp_6) & temp_5) * temp_4));
    assign temp_8 = (((((((temp_4 & temp_7) & input_data) * temp_0[1:1]) + temp_7) & temp_2[12:0]) + temp_5) ^ temp_3);
    assign temp_9 = $unsigned((((((((temp_8 | temp_1) & temp_3) & temp_0) ^ temp_8) - temp_3) & temp_2) - temp_2[15:13]));
    assign temp_10 = ((((((((((((temp_0 ^ temp_4) & temp_8[5:0]) | temp_2) ^ temp_1) - temp_7) | temp_1) | (~temp_8)) | temp_2[15:9]) - temp_6) & temp_2) & temp_1) + temp_9);
    assign temp_11 = ((((((((temp_5 ^ temp_0) & temp_1[29:23]) * temp_7) + temp_9) + temp_8) | input_data) * input_data) + temp_9);
    assign temp_12 = $signed((input_data[2:2] != temp_11));
    assign temp_13 = $signed(((((((temp_2 & temp_9) ^ temp_1) * temp_6) << temp_6) - temp_5[7:1]) * temp_5));
    assign temp_14 = (((((temp_3 & temp_0) | temp_9) ^ temp_8) + temp_3) ^ temp_3);
    logic [37:0] expr_292720;
    assign expr_292720 = (((((((temp_7 * temp_12) & temp_14) * temp_13) * temp_1) - temp_6) + temp_12) & temp_1);
    assign temp_15 = expr_292720[17:0];

    assign output_data = ((((((((((temp_5 << temp_1) << temp_12) | temp_6) << temp_6) - temp_5[7:6]) * temp_6) >> temp_4[10:6]) * temp_13) & temp_4) | temp_3);

endmodule