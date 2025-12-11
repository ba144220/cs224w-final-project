module top (
    input [5:0] input_data,
    output [39:0] output_data
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
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = ((((24'd3411460 * input_data) + input_data) + (~input_data)) & input_data);
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = $unsigned(((((temp_0 | 9'd152) | input_data) | temp_1) * temp_1));
    assign temp_3 = (input_data + temp_0[18:0]);
    assign temp_4 = $unsigned((((input_data[4:4] * temp_2[5:0]) - (~temp_1)) - input_data[0:0]));
    assign temp_5 = ((((temp_1 & temp_1) * temp_0) - input_data) | temp_3[9:0]);
    assign temp_6 = $signed(((((temp_4 ^ (~temp_2[4:0])) ^ temp_0) * temp_3) - temp_4));
    logic [20:0] expr_470975;
    assign expr_470975 = temp_0[23:3];
    assign temp_7 = expr_470975[5:0];
    assign temp_8 = $unsigned((((temp_5 - temp_3[1:0]) + temp_0) - (~temp_3[5:0])));
    assign temp_9 = ((((((temp_4 - input_data[5:3]) * 3'd3) | temp_6[29:10]) | (~temp_6[13:0])) * temp_3) + temp_7);
    assign temp_10 = temp_5;
    assign temp_11 = input_data[1:1] ? temp_5[4:0] : $signed((((input_data | temp_5) | temp_2[8:1]) ^ temp_1));
    assign temp_12 = ((((temp_9[1:0] & temp_3) ^ temp_0) & temp_5) - temp_2[8:6]);
    assign temp_13 = temp_2[4:0];
    assign temp_14 = ((temp_12 + temp_13[19:0]) << (~temp_12));
    assign temp_15 = (((((temp_1 * temp_9) ^ temp_8) - temp_1) & (~temp_5)) ^ temp_11[10:4]);
    assign temp_16 = $unsigned((((((temp_13[27:19] - temp_13) | temp_13[18:0]) * temp_13[27:12]) - temp_11[10:7]) + temp_10[24:14]));
    assign temp_17 = $signed(((((temp_3[11:8] | temp_16) | temp_9[2:0]) & temp_15) | temp_14[9:0]));

    assign output_data = temp_17;

endmodule