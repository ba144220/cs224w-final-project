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

    assign temp_0 = ((((((input_data[3:2] > -2'd1) * input_data[2:1]) == input_data[1:0]) < input_data[2:1]) | 2'd0) - input_data[2:1]);
    assign temp_1 = $signed(temp_0);
    assign temp_2 = (((input_data <= temp_1[24:0]) | temp_0) | input_data);
    assign temp_3 = ((((temp_2 - input_data) + input_data) ^ temp_0) - temp_1);
    assign temp_4 = (((((temp_1[27:0] | input_data) & temp_2[13:0]) ^ temp_2) ^ temp_2) * temp_2);
    logic [16:0] expr_214293;
    assign expr_214293 = ((((((input_data * temp_4) * temp_3) & (~temp_4)) - temp_4) + input_data) * input_data);
    assign temp_5 = expr_214293[7:0];
    assign temp_6 = (((((temp_3 <= temp_0) >= temp_2) ^ temp_1) >= temp_5[1:0]) <= temp_5);
    assign temp_7 = ((((((temp_2 * temp_2) + temp_4) & (~temp_4)) & temp_1) | temp_4) * temp_2);
    assign temp_8 = $unsigned(input_data);
    assign temp_9 = (((((((temp_3 + temp_0) * temp_7) & temp_0[1:0]) + temp_0) & temp_1) - input_data) & temp_1[29:4]);
    assign temp_10 = $unsigned(((((((temp_5 ^ input_data) | input_data) | temp_4[10:4]) << temp_0[1:1]) >> (~temp_7)) << temp_2));
    assign temp_11 = (((((((((temp_9 & temp_5) | (~temp_9)) - temp_0) & temp_9) ^ temp_5) + temp_2) * temp_5[7:1]) - temp_10) + temp_0);
    assign temp_12 = $signed((((((temp_2 - temp_10) & temp_6[23:17]) ^ temp_7[16:0]) + temp_0[1:0]) + temp_3));
    assign temp_13 = ((temp_0 & temp_6[23:1]) & temp_3[3:2]);
    assign temp_14 = $unsigned((temp_9 & temp_0));

    assign output_data = temp_12;

endmodule