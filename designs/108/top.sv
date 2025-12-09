module top (
    input [2:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    logic [28:0] expr_700675;
    assign expr_700675 = (((temp_0 | temp_1) - input_data) ^ (~temp_0));
    assign temp_2 = expr_700675[4:0];
    assign temp_3 = temp_1 ? (((((((input_data ^ input_data) & temp_1) | temp_0) & temp_1) | temp_1) + temp_0[25:19]) - temp_1) : input_data;
    assign temp_4 = ((((((temp_1 + (~temp_1)) - temp_1) + input_data) - temp_2) - input_data) | (~temp_0));
    assign temp_5 = (((((input_data - input_data) ^ temp_0) * temp_2) - temp_3) ^ temp_0[25:13]);
    assign temp_6 = (((((temp_3 ^ temp_1[3:0]) - temp_4) - temp_5) - input_data) | temp_4[23:12]);
    assign temp_7 = ((((((((temp_6[13:1] - temp_3[6:1]) | temp_6) + temp_4[3:0]) | temp_1) - temp_2) & temp_3) * input_data) * temp_1);
    assign temp_8 = ((temp_6 ^ temp_5) | temp_1);
    assign temp_9 = ((temp_4 | temp_5[3:3]) * input_data);
    assign temp_10 = (((((input_data | temp_1) ^ temp_3) + (~-27'd33933865)) & temp_7) & input_data);
    assign temp_11 = ((((((temp_0 * temp_0) * temp_4[23:9]) * input_data) - temp_0[25:9]) | temp_1[3:2]) * (~temp_3));
    assign temp_12 = (((((temp_9[27:27] ^ temp_10) | temp_0) ^ temp_1[1:0]) & temp_8[5:5]) + temp_1);
    assign temp_13 = (temp_3 & temp_1);

    assign output_data = temp_4 ? ((temp_4[23:7] ^ temp_7) + (~temp_8)) : (((((((temp_3[6:6] | temp_4[23:21]) ^ (~temp_5)) + temp_7) & temp_5) & temp_1) * (~temp_5)) & temp_12[15:2]);

endmodule