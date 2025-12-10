module top (
    input [6:0] input_data,
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

    assign temp_0 = ((input_data - (~input_data)) + (~input_data));
    assign temp_1 = (((temp_0 - input_data[3:2]) + temp_0[12:0]) * temp_0[22:1]);
    assign temp_2 = {2'b0, $unsigned(((((((temp_0 - input_data) | (~input_data)) - temp_1) | temp_1) >> temp_0[20:0]) & input_data))};
    assign temp_3 = (((input_data + temp_1[1:0]) | input_data) * temp_1);
    assign temp_4 = (((((temp_2[26:0] * temp_0) & temp_2) & temp_2) ^ input_data[5:2]) * input_data[6:3]);
    assign temp_5 = (((((temp_3 | temp_3) + temp_4) ^ (~temp_3)) - temp_4[2:0]) + temp_1);
    assign temp_6 = ((((((((temp_0 | input_data) ^ temp_1) - temp_5[2:0]) * temp_4) << temp_1) << (~temp_2)) >> temp_0) | (~temp_3));
    assign temp_7 = (((((((input_data - (~temp_4)) * temp_5) ^ input_data) & temp_5) & temp_5) + temp_0) * temp_3);
    logic [31:0] expr_60357;
    assign expr_60357 = (((temp_0 - (~input_data)) - (~temp_2)) * (~temp_2[7:0]));
    assign temp_8 = expr_60357[30:0];
    assign temp_9 = (temp_6[6:0] | temp_5);
    assign temp_10 = ((((((((temp_3 | input_data) - (~temp_5[1:0])) | temp_6) + temp_6[2:0]) - (~temp_1)) | temp_3) & temp_5) | (~temp_9));
    assign temp_11 = (((((((temp_4 & (~temp_7[5:0])) & temp_7[9:0]) * (~temp_0[22:12])) + temp_7) & temp_2[23:0]) + (~temp_5)) ^ temp_3);
    assign temp_12 = (((((((temp_8 | (~temp_1)) & (~temp_3)) & temp_10[2:0]) ^ temp_6) + (~temp_2)) | temp_6) * temp_3);
    assign temp_13 = ((((((((temp_6 * temp_11) + temp_12) ^ temp_2) + temp_11) * temp_2[16:0]) + temp_11[6:1]) & temp_9[9:0]) * (~temp_2));
    assign temp_14 = (((((((temp_5 & temp_2) & temp_1[1:0]) + temp_9) - temp_3) * (~temp_3)) & (~temp_2[8:0])) - temp_12);

    assign output_data = (((((((((temp_11[5:0] | temp_9) | temp_4) & temp_12) | temp_2) | temp_3) | temp_13) * temp_14) * temp_14) | temp_3);

endmodule