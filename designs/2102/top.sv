module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;

    assign temp_0 = ((((((((((((input_data ^ input_data) ^ input_data) + input_data) ^ input_data) & input_data) + input_data) | input_data) + input_data) - input_data) * input_data) | input_data) * input_data);
    logic [30:0] expr_875404;
    assign expr_875404 = (((((input_data | 26'd59611762) | input_data) * input_data) - input_data) | input_data);
    assign temp_1 = expr_875404[25:0];
    assign temp_2 = ((((((((((((temp_0 + temp_1) + temp_1) - temp_1) ^ input_data) - input_data) ^ temp_1) & 31'd821445006) - input_data) & (~input_data)) - temp_1[25:0]) | temp_0) & input_data);
    assign temp_3 = ((input_data ^ input_data) | temp_1);
    assign temp_4 = ((((((temp_1 & temp_1[25:23]) * temp_0[6:3]) ^ input_data) - input_data) * input_data) & input_data);
    logic [39:0] expr_661206;
    assign expr_661206 = (((((((((temp_2 ^ input_data) * input_data) | input_data) - temp_3) + temp_3) * input_data) * temp_2) | temp_2) | temp_4);
    assign temp_5 = expr_661206[4:0];
    logic [12:0] expr_242510;
    assign expr_242510 = (((((((((input_data[3:2] & (~input_data[1:0])) - input_data[3:2]) | temp_4) + temp_0) - input_data[1:0]) | temp_0) * temp_0[6:3]) * input_data[2:1]) * 2'd1);
    assign temp_6 = expr_242510[1:0];
    assign temp_7 = (((((((input_data * input_data) * temp_5) - temp_6) * input_data) ^ 26'd63907295) + temp_0) - input_data);
    assign temp_8 = temp_0;
    assign temp_9 = (((input_data ^ temp_0) | temp_4) + temp_6);
    assign temp_10 = (((((((((temp_6 ^ temp_5[2:0]) * temp_7) - temp_3[9:6]) ^ temp_1) - temp_4[3:0]) | input_data) + input_data) ^ temp_7[7:0]) | (~temp_8));
    assign temp_11 = ((((temp_9 | temp_3) + temp_4) + input_data) | temp_5[2:0]);
    assign temp_12 = (((((input_data - input_data) + temp_3[9:1]) - temp_5) | temp_9) | temp_9);
    assign temp_13 = ((temp_8 - temp_0) + temp_4);
    assign temp_14 = ((((((temp_13 ^ temp_6[1:1]) - (~temp_11)) * temp_8[18:11]) | temp_0[6:4]) | temp_5[4:1]) | input_data);
    assign temp_15 = ((((((((input_data ^ temp_0) ^ temp_9) * input_data) * temp_10[14:4]) - (~temp_1)) + temp_10) & temp_10) + temp_0);
    assign temp_16 = ((((((((temp_11[13:0] | temp_11) + temp_6[1:1]) ^ temp_13) ^ temp_10) & input_data) & temp_10) ^ temp_5) & temp_3);
    assign temp_17 = (((temp_15 & temp_15) + temp_13) - (~temp_14));

    assign output_data = (((((((((((((temp_7[25:3] + temp_14[6:0]) | temp_2[30:7]) - temp_7) & temp_4) + (~temp_8[18:11])) & temp_2) + temp_2) & temp_16) - temp_14) | (~temp_13)) & temp_10) - temp_16) & temp_17[1:0]);

endmodule