module top (
    input [11:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = $signed((input_data + input_data));
    logic [32:0] expr_960568;
    assign expr_960568 = ((((((((((temp_0 - input_data[6:5]) + temp_0[12:0]) * temp_0) ^ temp_0[14:0]) + temp_0) & temp_0) * input_data[2:1]) * input_data[9:8]) * temp_0) ^ temp_0[20:0]);
    assign temp_1 = expr_960568[1:0];
    assign temp_2 = (((((((input_data ^ input_data) & temp_1) & temp_1) & input_data) * temp_1) * temp_0) & temp_1);
    assign temp_3 = ((((temp_1 ^ input_data) * input_data) & temp_0) | temp_1);
    assign temp_4 = (((((((((temp_0 - temp_1) & temp_3) * temp_3) | temp_0) | temp_2) * temp_1) | temp_0) * temp_3) ^ temp_1);
    assign temp_5 = (((((((temp_4 + temp_3[9:0]) & temp_1) & temp_3) + temp_2) + (~temp_2)) | temp_0) & temp_3);
    assign temp_6 = (temp_4 | temp_3);
    assign temp_7 = temp_2 ? ((((((((((temp_0 + temp_0) - input_data) & temp_0[22:4]) * (~temp_4)) + temp_4) - temp_1) | temp_2[8:0]) | input_data) - temp_5) | temp_1) : $signed(((((((input_data != temp_5) & temp_4) ^ temp_6) >= temp_1) + temp_3) >= input_data));
    assign temp_8 = ((temp_4[3:1] * input_data) & temp_2);
    assign temp_9 = (((temp_6 ^ temp_7) - temp_3) + temp_7);
    assign temp_10 = $signed((temp_1 - temp_7));
    assign temp_11 = input_data[8:8] ? ((((((((((temp_5 - temp_3) & temp_2) - temp_2) * temp_8) | temp_4[3:0]) * temp_1) + temp_10) ^ temp_0) & temp_5[3:0]) * temp_1) : ((((((temp_3 - temp_0) * temp_2) & temp_5) + temp_2) & temp_3[15:10]) * temp_3);
    logic [25:0] expr_710860;
    assign expr_710860 = (((temp_0 - temp_3[15:3]) * temp_3) | temp_3[15:9]);
    assign temp_12 = expr_710860[15:0];
    logic [20:0] expr_198559;
    assign expr_198559 = (((((temp_12 - temp_6) ^ temp_11) - temp_4) - temp_9) + temp_11);
    assign temp_13 = temp_6 ? $unsigned(((((((temp_11 - temp_5[10:9]) + temp_5) + temp_11[6:1]) * temp_11) + temp_12) - temp_8)) : expr_198559[0:0];
    assign temp_14 = $unsigned(((((((((((temp_9 + temp_10) + temp_7) | input_data) - temp_5) - temp_8[30:20]) + temp_5) * temp_12) & temp_7) & temp_13) * temp_1));
    assign temp_15 = (((((((temp_12 + temp_7) - input_data) | temp_10[24:6]) & temp_14) & temp_6) + input_data) & temp_1);
    logic [23:0] expr_382550;
    assign expr_382550 = (temp_12[7:0] - temp_0);
    assign temp_16 = expr_382550[17:0];
    assign temp_17 = temp_4;
    assign temp_18 = $unsigned(((((((((temp_11 <= temp_7) < temp_15) & temp_7) < temp_0) ^ temp_8) | temp_2) - temp_9) - temp_6[7:6]));

    assign output_data = ((temp_0 ^ temp_7) - temp_4);

endmodule