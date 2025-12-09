module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;

    assign temp_0 = (((((input_data[6:1] | input_data[6:1]) - input_data[7:2]) - input_data[8:3]) * input_data[7:2]) & input_data[8:3]);
    logic [13:0] expr_618091;
    assign expr_618091 = ((((((((temp_0 | temp_0) - input_data[8:3]) ^ input_data[8:3]) | temp_0) ^ (~temp_0)) | temp_0) ^ (~6'd31)) + temp_0);
    assign temp_1 = expr_618091[5:0];
    assign temp_2 = (((temp_0 | temp_0) >> 24'd3424199) * temp_1);
    assign temp_3 = ((((((((temp_0 ^ temp_2) * temp_0) & temp_0) + (~temp_0[2:0])) ^ temp_1) - temp_1[5:5]) | temp_0) + temp_1);
    assign temp_4 = ((((((((((temp_3 | (~temp_2[10:0])) & temp_2) + temp_0) ^ temp_3) & temp_2) & input_data) | temp_3) | temp_2) + input_data) - temp_2);
    logic [21:0] expr_711664;
    assign expr_711664 = ((((((((temp_1 & input_data) | temp_1) ^ input_data) ^ temp_0) & temp_3) ^ (~input_data)) - temp_4) | temp_1);
    assign temp_5 = expr_711664[16:0];
    assign temp_6 = ((((temp_0 - temp_3) >> temp_0) << temp_5) << input_data);
    assign temp_7 = ((((((temp_3 | temp_2) * temp_3) | (~temp_6)) & temp_4) & temp_1) & input_data[3:1]);
    assign temp_8 = (temp_5 - temp_6);
    assign temp_9 = (((((temp_4 + temp_6) + (~temp_2)) - temp_6[6:0]) & temp_7) + input_data);
    assign temp_10 = (((temp_5 - temp_1) + temp_9) & temp_5);
    assign temp_11 = (((((((temp_1 + temp_10) ^ temp_1) + (~temp_10)) - temp_2) + temp_8) + temp_1) ^ temp_9);
    assign temp_12 = $unsigned(((temp_4 - temp_4) & input_data));
    assign temp_13 = $unsigned((((((((((temp_4 + temp_3) - temp_11) >> temp_3) - (~temp_6[13:5])) | temp_0) & temp_2) ^ temp_9) >> temp_5) & temp_10));
    logic [28:0] expr_796806;
    assign expr_796806 = (((((((temp_7 - temp_8) ^ (~temp_1)) | temp_7) + temp_1) * temp_4) ^ temp_10) ^ temp_9);
    assign temp_14 = temp_3 ? ((((((((temp_7 ^ temp_9) ^ temp_9) - temp_4) * temp_11) * (~temp_2)) & (~temp_7)) | temp_1) & temp_8) : expr_796806[2:0];

    assign output_data = (((((temp_14 | temp_12) | (~temp_14)) & (~temp_1)) | temp_8) - temp_7);

endmodule