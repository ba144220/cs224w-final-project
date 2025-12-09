module top (
    input [3:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    assign temp_2 = temp_0[23:19] ? (((temp_0 | temp_1) + 9'd42) | input_data) : $signed((((((((((input_data * temp_1) + temp_1[4:0]) * input_data) + temp_1) & 9'd381) - input_data) - temp_0) - input_data) - input_data));
    assign temp_3 = $signed(((((((input_data * temp_0[23:21]) - input_data) & temp_2) + input_data) | input_data) - (~temp_2[8:1])));
    assign temp_4 = (((((((((temp_0 & (~1'd0)) | temp_3[2:0]) + temp_3) + input_data[3:3]) - temp_0) ^ temp_1) | 1'd0) & temp_2) ^ temp_2[3:0]);
    assign temp_5 = $signed(((((temp_1 | temp_3[11:5]) | temp_3) | temp_1) * input_data));
    assign temp_6 = (((((((input_data & (~input_data)) * temp_1) & input_data) * temp_3) - temp_5) & input_data) & input_data);
    assign temp_7 = (((((input_data > temp_1[17:14]) == temp_0) > temp_2) & temp_1[17:12]) > input_data);
    assign temp_8 = $signed(input_data);
    assign temp_9 = temp_3 ? input_data[3:1] : ((((((((input_data[3:1] & temp_2) & temp_4) - temp_8) - temp_1) & input_data[3:1]) | (~temp_2)) ^ temp_5) ^ temp_2);
    assign temp_10 = (((((temp_2 & temp_6) * temp_3) & (~temp_2[8:6])) & temp_4) - (~temp_3[11:2]));
    assign temp_11 = ((temp_4 - temp_7) * input_data);
    assign temp_12 = temp_11 ? ((temp_10 & input_data) | (~temp_9)) : $unsigned((((((((input_data - temp_5) * input_data) + temp_7) & temp_3) + temp_4) - temp_1) - temp_5));
    assign temp_13 = ((((temp_4 - temp_9[2:2]) | temp_8) - temp_10[24:12]) ^ temp_7);
    assign temp_14 = ((((temp_13[27:19] - temp_0) - temp_11) * temp_8) + temp_10[24:8]);

    assign output_data = $unsigned(((((temp_10[8:0] + temp_3[7:0]) + temp_13) * temp_12) - temp_10));

endmodule