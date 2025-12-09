module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = $unsigned((((((((input_data + input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data));
    assign temp_1 = (((input_data - input_data) | input_data) - temp_0);
    assign temp_2 = $unsigned((((((input_data & input_data) * temp_0) & input_data) | input_data) | temp_1));
    assign temp_3 = ((temp_0 * temp_1) ^ temp_2);
    logic [23:0] expr_515550;
    assign expr_515550 = $signed(((((temp_0 - temp_0) & temp_3) + 22'd3655330) | temp_0));
    assign temp_4 = expr_515550[21:0];
    assign temp_5 = $signed((((((((temp_0 - temp_4) | temp_3) - temp_0) + temp_2) & input_data) - temp_1[8:2]) * temp_0));
    assign temp_6 = $unsigned((((((((input_data + input_data) + temp_1) & input_data) * temp_3) & temp_0) & temp_2) - temp_2));
    logic [30:0] expr_298792;
    assign expr_298792 = $unsigned(((((((temp_0 - temp_2) + temp_4) + temp_1) & temp_4) * temp_3) - temp_5));
    assign temp_7 = expr_298792[21:0];
    assign temp_8 = (((((((temp_2 | temp_4[21:6]) + temp_5) - temp_6) * temp_0) ^ input_data[3:1]) * temp_3) ^ temp_3);
    assign temp_9 = ((((temp_1 & temp_0) ^ temp_8) | temp_6) ^ temp_1);

    logic [30:0] expr_220881;
    assign expr_220881 = (((temp_7 - temp_0) + temp_2) * temp_5);
    assign output_data = expr_220881[5:0];

endmodule