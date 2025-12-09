module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = {21'b0, input_data};
    assign temp_1 = ((((((((input_data[3:0] * temp_0) * temp_0) + temp_0) + temp_0[25:16]) + input_data[4:1]) & temp_0[3:0]) ^ temp_0) & input_data[4:1]);
    assign temp_2 = (((temp_0 - input_data) ^ input_data) ^ temp_1[3:2]);
    assign temp_3 = $unsigned(((((((((temp_1 ^ input_data) & temp_0) + (~temp_0)) - temp_0) + input_data) - temp_1) - input_data) | temp_2));
    assign temp_4 = (((((input_data - input_data) ^ temp_0) * temp_2) - temp_3) ^ temp_0[25:13]);
    assign temp_5 = (((((temp_3 ^ temp_1[3:0]) - temp_4) - temp_0) - temp_1) & 4'd14);
    assign temp_6 = ((temp_3 - temp_3[6:1]) | temp_0[25:7]);
    assign temp_7 = (temp_4 | temp_3);
    assign temp_8 = (((temp_7 & temp_4) ^ temp_4) & 6'd28);
    assign temp_9 = (((((temp_7[2:2] | (~temp_8[5:2])) * temp_2[4:4]) * (~temp_8)) + temp_2[4:1]) + temp_3[1:0]);
    assign temp_10 = ((input_data + temp_4) ^ (~temp_5));
    assign temp_11 = (((temp_6 & input_data) ^ (~temp_2)) + temp_4[23:22]);
    assign temp_12 = ((((temp_0 | (~temp_0)) & (~temp_4)) * temp_2[4:1]) + temp_8[5:5]);
    assign temp_13 = $signed(((temp_10 | (~temp_8)) ^ (~temp_11)));
    assign temp_14 = ((((((((temp_3[6:1] - temp_1) & temp_3) - (~temp_10[26:21])) * (~temp_10)) + temp_10[7:0]) | temp_7) - temp_0[25:17]) | temp_3[1:0]);
    assign temp_15 = ((((((((temp_7 + temp_7) & temp_13) - temp_14) | (~temp_14)) ^ temp_14) * temp_6) | temp_11[4:0]) ^ temp_7[1:0]);
    assign temp_16 = ((((temp_12 + temp_15) & temp_6[13:9]) * temp_6) | temp_8[5:3]);
    assign temp_17 = (((temp_14 + temp_13) + (~temp_16)) - temp_3);

    assign output_data = temp_4 ? ((((temp_16 + temp_3[5:0]) * temp_7[2:2]) * temp_7) ^ temp_9[7:0]) : ((((((temp_1 * temp_12) - temp_15) - temp_8) - temp_7) & (~temp_1)) + temp_5);

endmodule