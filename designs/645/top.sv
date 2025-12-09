module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : (((((((9'd99 | input_data) - temp_0[24:17]) * temp_0) * input_data) ^ (~9'd164)) & temp_0) & temp_0[24:3]);
    assign temp_2 = (((((((temp_0 ^ temp_1) - temp_0) - temp_1[8:4]) - temp_0) ^ temp_1) + (~temp_0[24:20])) * input_data);
    assign temp_3 = ((((input_data[5:3] - 3'd5) * temp_2) + temp_1) & temp_2);
    logic [28:0] expr_943843;
    assign expr_943843 = ((((((((temp_3 & input_data) | temp_3) & temp_1) ^ temp_3) ^ temp_0) + temp_2) + input_data) - input_data);
    assign temp_4 = expr_943843[5:0];
    assign temp_5 = input_data[1:1] ? ((temp_0[8:0] + temp_1) ^ temp_1) : (temp_2 - 9'd294);
    assign temp_6 = $signed((((((((input_data ^ input_data) | input_data) - input_data) * temp_2) ^ temp_1) | temp_0) * input_data));
    assign temp_7 = (((((input_data ^ temp_5[8:4]) & temp_2) * temp_2) ^ temp_3) + temp_4);
    assign temp_8 = ((((((((input_data - (~temp_4)) & temp_3[2:1]) | temp_4[2:0]) & temp_0) ^ input_data) - temp_5) ^ temp_0) + temp_4);
    assign temp_9 = (((input_data[4:3] * temp_5) <= temp_7) > temp_8);
    assign temp_10 = (((temp_1 - temp_9[1:1]) + temp_7[13:6]) - temp_0);
    assign temp_11 = (temp_0 - temp_5);
    assign temp_12 = $unsigned(temp_8);
    assign temp_13 = ((((((((temp_1 ^ temp_5) & temp_4) | temp_6) ^ input_data) | temp_1) + temp_11) & temp_5) + temp_5);
    assign temp_14 = ((temp_5 < temp_12) - temp_3);
    assign temp_15 = temp_1;
    assign temp_16 = $unsigned(((((temp_3 * temp_15) | input_data) & temp_1) >= temp_13[9:0]));
    assign temp_17 = temp_10;
    assign temp_18 = $signed(((((((((temp_6 ^ temp_0[24:14]) - temp_10) | (~temp_9)) + temp_9) - temp_16[25:9]) * temp_9) | temp_16) | temp_0));

    assign output_data = ((((((((temp_0 + temp_10) & temp_15) << temp_15) << temp_15) & temp_7) ^ temp_16[10:0]) | temp_15) * temp_11);

endmodule