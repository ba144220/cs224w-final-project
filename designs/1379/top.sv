module top (
    input [6:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = $signed(((temp_0 - temp_0) ^ temp_0));
    assign temp_2 = temp_1 ? ((((temp_0 + input_data) * temp_0) + temp_1) + temp_1[1:1]) : $unsigned(((((temp_1 ^ temp_1) | input_data) & temp_0) | input_data));
    assign temp_3 = (((((((((temp_1 * temp_1[1:1]) * temp_1) * temp_2) & temp_2) + temp_1) ^ temp_1) - input_data) | input_data) ^ temp_2);
    assign temp_4 = ((((((((((((input_data[6:3] | temp_1) - temp_1) & temp_3[15:4]) + temp_2) + temp_2) * temp_3) - temp_3) ^ temp_0) | temp_3) & input_data[5:2]) * temp_2) + (~temp_3[15:3]));
    assign temp_5 = $unsigned(((((((((((((temp_2 > temp_4) | temp_2) == temp_4[3:3]) == temp_0) == temp_3) > temp_0[22:14]) > input_data) ^ temp_3) - temp_0) > temp_0) * input_data) < temp_0[22:4]));
    assign temp_6 = (((((((((temp_4 ^ temp_0) * input_data) * temp_2[29:8]) & temp_5[6:0]) + temp_4) * temp_4) & temp_1[1:1]) | temp_1) & temp_2);
    assign temp_7 = (((((((((((temp_1[1:1] ^ temp_3) >> temp_1[1:1]) | temp_6) + temp_6) >> temp_1) * temp_5) ^ temp_1) * temp_1) | (~temp_0)) ^ input_data) >> (~temp_1));
    assign temp_8 = temp_6;
    assign temp_9 = ((temp_0 & temp_6[7:1]) & temp_3[15:8]);
    assign temp_10 = $unsigned((temp_9 & temp_0));
    assign temp_11 = temp_9[15:12];

    assign output_data = (((((((((((temp_6 * (~temp_2)) | temp_11[6:1]) & temp_4) * temp_3[15:10]) + temp_4) & temp_6) & temp_2) & temp_9[3:0]) + temp_3[15:10]) * temp_6) | temp_5);

endmodule