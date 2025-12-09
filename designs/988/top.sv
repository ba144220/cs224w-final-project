module top (
    input [4:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = ((((((23'd2125660 - 23'd3514094) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data);
    assign temp_1 = 1'd1 ? temp_0 : (input_data[3:2] | (~temp_0[12:0]));
    assign temp_2 = (((((((((temp_0 - input_data) + temp_1[1:0]) & temp_0) | input_data) - temp_1) | temp_1) - temp_0) * temp_1[1:0]) * temp_1);
    assign temp_3 = input_data[2:2] ? (((((input_data * temp_1) ^ temp_1) * input_data) - temp_2) ^ temp_0) : temp_0[6:0];
    assign temp_4 = (((((temp_1 * temp_2) + temp_2[18:0]) * input_data[4:1]) | temp_1[1:0]) - temp_2);
    assign temp_5 = (((((((((temp_2 & input_data) * temp_2) + temp_4) & (~temp_4)) & temp_1) | temp_4) * temp_2) ^ temp_4[1:0]) + input_data);
    assign temp_6 = (((((((temp_5 * temp_0[22:14]) & 8'd254) & temp_0[8:0]) + temp_0) & temp_0) - input_data) & temp_0[22:4]);
    assign temp_7 = temp_4[2:0] ? (temp_5 ^ temp_4) : $unsigned(((((((((temp_1 & temp_1[1:0]) ^ temp_6[5:0]) & temp_2[17:0]) + temp_3) ^ temp_1[1:0]) * input_data) * (~temp_6)) | temp_1));
    assign temp_8 = $signed((((((input_data ^ temp_1) > temp_4[1:0]) + temp_0) + temp_7) > temp_2[23:0]));
    assign temp_9 = ((((temp_7[8:0] - (~temp_0)) + temp_6[1:0]) | temp_1) & temp_3);
    assign temp_10 = temp_6;
    assign temp_11 = input_data[0:0] ? (((temp_6 ^ temp_0) - temp_2) * temp_8[8:0]) : ((((temp_3 + temp_5) - temp_7[23:0]) ^ temp_6) + temp_2);
    assign temp_12 = temp_2 ? ((((temp_6[2:0] * temp_2) | temp_10) + temp_7) ^ temp_8) : (((temp_7 >> temp_4) & temp_3) >> (~temp_2[8:0]));
    assign temp_13 = (((temp_7 - temp_0[20:0]) & temp_10[10:0]) | temp_6);
    assign temp_14 = temp_9[13:0] ? ((((((((temp_12 ^ temp_0) ^ temp_4) | temp_7) | temp_0) - temp_9) ^ temp_5) | temp_2[14:0]) + temp_10) : (((temp_5[10:2] * temp_9) ^ temp_1[1:0]) + temp_13);
    assign temp_15 = temp_2;

    assign output_data = ((temp_3 - temp_6) + temp_7);

endmodule