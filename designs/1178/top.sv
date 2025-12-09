module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;
    logic [6:0] temp_16;

    assign temp_0 = 17'd56780;
    assign temp_1 = ((((((((temp_0 & input_data) ^ temp_0) & temp_0) | temp_0) * input_data) + input_data) & (~temp_0)) - input_data);
    assign temp_2 = ((((((((temp_0 & input_data) | temp_1[7:5]) & input_data) + input_data) + temp_0) | temp_1[2:0]) ^ (~temp_1)) & temp_0);
    assign temp_3 = (((input_data <= input_data) < input_data) & input_data);
    assign temp_4 = $unsigned(temp_1);
    assign temp_5 = ((((((((temp_4 & temp_3) | (~temp_1)) < temp_0) == (~temp_4)) <= temp_2) | temp_4) - (~temp_3[28:0])) * temp_4);
    assign temp_6 = $unsigned(((((temp_2 * temp_5[14:0]) + temp_4) ^ input_data) * (~temp_5)));
    assign temp_7 = (((((((temp_2 + temp_6) ^ (~temp_1)) * temp_6) & (~7'd77)) | temp_4[8:0]) + (~temp_6[2:0])) * temp_6);
    assign temp_8 = $unsigned(((temp_1 | temp_3) | input_data));
    logic [31:0] expr_725303;
    assign expr_725303 = (temp_4 & temp_5);
    assign temp_9 = expr_725303[1:0];
    assign temp_10 = ((input_data * temp_3) >> input_data);
    assign temp_11 = $unsigned(((((((((temp_10 | temp_5) ^ temp_8) + input_data) - input_data) ^ temp_8) + temp_10) | temp_10) & input_data));
    assign temp_12 = (((((((((temp_4 + input_data[4:4]) | temp_4) | (~temp_10)) * temp_1) + 1'd0) ^ 1'd1) | temp_1) ^ temp_7) * temp_11);
    assign temp_13 = ((((temp_3[28:13] | temp_6) ^ (~temp_11)) ^ (~temp_10)) + temp_9[1:0]);
    assign temp_14 = ((((temp_8[19:0] & temp_1) ^ temp_10) * temp_1) | temp_2);
    assign temp_15 = $unsigned(((((((temp_5 | temp_13) & (~temp_3)) | temp_14) - temp_2) + temp_11) + temp_0[1:0]));
    assign temp_16 = (((((((((temp_5[13:0] - temp_12) | (~temp_6)) - temp_1[1:0]) & temp_9) - temp_0[5:0]) | temp_4[21:0]) + temp_4[9:0]) - temp_4) & (~temp_8));

    assign output_data = (((((((((temp_1 | (~temp_6)) * temp_2) & temp_1[1:0]) | temp_11[11:0]) & temp_4) ^ temp_16) & temp_1) + temp_9[1:0]) * (~temp_16));

endmodule