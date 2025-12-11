module top (
    input [3:0] input_data,
    output [36:0] output_data
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
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? (((input_data & input_data) & input_data) ^ input_data) : $signed(((((((input_data | input_data) | input_data) & input_data) ^ input_data) - input_data) & 5'd25));
    assign temp_1 = $unsigned((((input_data ^ temp_0) | (~input_data)) * input_data));
    assign temp_2 = (((((((input_data + input_data) + temp_0) | temp_1[6:0]) ^ (~temp_1)) & temp_0) | temp_0) & input_data);
    assign temp_3 = $signed(temp_2);
    assign temp_4 = temp_2 ? ((((input_data | temp_0) & temp_3) * temp_3[31:7]) | (~input_data)) : (((((((temp_0[4:2] * input_data) * (~temp_3)) + temp_1) & temp_1) | (~input_data)) * temp_0[4:1]) | temp_0);
    assign temp_5 = ((((temp_1[16:1] * (~input_data)) * input_data) | input_data) * temp_2);
    assign temp_6 = $unsigned(((((((temp_4 ^ (~temp_4)) & (~temp_2[7:1])) ^ temp_1) * (~temp_1)) | temp_1) & temp_3[31:28]));
    assign temp_7 = (((((((temp_2 ^ input_data) - temp_1) | temp_3[17:0]) & input_data) & input_data) ^ temp_5) * temp_6);
    assign temp_8 = (((((((input_data - (~temp_6)) ^ temp_5) | input_data) - input_data) & input_data) - temp_7[13:10]) ^ temp_3);
    assign temp_9 = $unsigned((((temp_8 * input_data) + input_data) + temp_0));
    assign temp_10 = (((((temp_7 * temp_9) + input_data[3:2]) | temp_7) * (~temp_7)) & temp_6);
    assign temp_11 = $unsigned((((temp_6[24:13] * input_data) ^ temp_10[1:1]) + temp_1));
    assign temp_12 = $unsigned(((((((temp_8 * temp_11) ^ temp_4) | temp_6[24:9]) - temp_9) | (~temp_6)) ^ temp_9));
    assign temp_13 = temp_5 ? $unsigned((temp_1 + 1'd0)) : (((((((temp_11 - temp_6) | (~temp_3)) - 1'd1) | temp_3) + temp_2) + temp_4[28:2]) * temp_6[24:21]);
    assign temp_14 = (((((temp_3 | (~temp_6)) * temp_8) ^ temp_9) - (~temp_3)) | (~temp_5));
    assign temp_15 = (((((((temp_12 < (~temp_4[28:26])) == temp_6) <= temp_14[28:21]) <= temp_13) | temp_3) >= temp_4) ^ temp_11);
    assign temp_16 = (temp_11 + temp_1);
    assign temp_17 = (((((temp_9 | temp_0) - temp_1) - temp_16) - temp_13) * temp_6);
    assign temp_18 = (((((((temp_8[6:5] & temp_15[17:0]) + temp_14[10:0]) | temp_9) ^ temp_17) | temp_9[31:15]) - temp_0) & temp_0);

    assign output_data = (((((((temp_3[31:5] + temp_5) & temp_8) * temp_15) & temp_2[2:0]) + temp_3) ^ (~temp_5[30:20])) - (~temp_17[6:6]));

endmodule