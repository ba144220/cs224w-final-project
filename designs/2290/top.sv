module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data[0:0] ? {16'b0, ((input_data ^ input_data) & input_data)} : input_data;
    assign temp_1 = (input_data ^ temp_0);
    assign temp_2 = temp_0 ? (((((((((temp_0 + (~temp_1)) ^ input_data) ^ temp_1) ^ temp_0) | temp_0[18:0]) & temp_0) ^ input_data) | temp_0) + temp_0) : ((((temp_0 ^ temp_1) | input_data) - temp_0) & temp_1);
    assign temp_3 = (((((((((temp_2 ^ temp_1) & (~temp_1)) - (~input_data)) | temp_0) | -12'd1280) + -12'd659) | temp_1) - temp_0) ^ input_data);
    assign temp_4 = ((((temp_2[8:2] | 1'd1) + temp_1) & input_data[2:2]) * temp_3);
    assign temp_5 = (((((((temp_3 * temp_2) - 22'd3228458) * temp_4) | temp_3) + input_data) + temp_3) - temp_2);
    assign temp_6 = (((((((((input_data + temp_1) - (~temp_2[8:5])) - temp_5) - input_data) + (~input_data)) & input_data) | temp_2) | temp_5) + temp_4);
    assign temp_7 = temp_6 ? input_data : ((((((((input_data & temp_1) & temp_2) - temp_5) + temp_5) ^ temp_2) | (~temp_1)) ^ temp_2) ^ temp_1[5:0]);
    assign temp_8 = (((((temp_2 & temp_6) * temp_3) & (~temp_2[8:6])) & temp_4) - (~temp_3[11:2]));
    assign temp_9 = ((temp_4 * temp_7) ^ input_data[5:3]);
    assign temp_10 = temp_5 ? (((((((((input_data | temp_1[17:10]) | temp_8[21:11]) | input_data) * temp_5[21:11]) + input_data) + (~temp_3)) - temp_1[17:10]) + temp_2[8:2]) - temp_5) : (((temp_3[11:5] - temp_2) + temp_9) * temp_3);
    assign temp_11 = (((temp_0 | temp_5) + temp_9) + temp_6);
    assign temp_12 = ((((((((((temp_0 | temp_4) ^ temp_10) * temp_11[10:1]) ^ temp_11) ^ temp_1) - temp_1[17:6]) | (~temp_8)) * temp_2) | temp_0) + temp_2);
    assign temp_13 = (((temp_7 - temp_6) + temp_5) * temp_3);

    logic [26:0] expr_50339;
    assign expr_50339 = ((temp_13[24:0] | temp_1) ^ temp_9);
    assign output_data = expr_50339[4:0];

endmodule