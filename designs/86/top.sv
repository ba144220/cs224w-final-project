module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = ((temp_0 * input_data) ^ input_data);
    logic [30:0] expr_764855;
    assign expr_764855 = (((((((temp_1 & temp_1) - input_data) ^ input_data) | temp_0) ^ temp_0) | temp_1) ^ 11'd1021);
    assign temp_2 = expr_764855[10:0];
    assign temp_3 = (((((temp_0[5:5] + input_data) ^ temp_0) | temp_1) - temp_2[10:8]) | temp_1);
    assign temp_4 = (((((((((((temp_0 & temp_0) | (~temp_2)) + temp_1) - temp_0) ^ temp_1) + input_data) & temp_0) + input_data) ^ input_data) - input_data) ^ temp_3);
    assign temp_5 = (temp_3 + temp_3);
    assign temp_6 = ((((((((temp_3 * temp_1) + temp_4) & input_data) - temp_5) & temp_4) ^ temp_2) + temp_3) & temp_5);
    assign temp_7 = (((((((((((temp_5 + temp_4) + temp_1) + temp_4) - temp_4) | (~temp_5)) & temp_5) * temp_4) & temp_5) & input_data) + temp_4) & temp_3);
    assign temp_8 = ((((temp_1 | temp_2) & temp_4) * temp_5) * temp_2);
    assign temp_9 = (((temp_2 - temp_8) ^ temp_8) ^ temp_4);
    assign temp_10 = (((((((temp_6[2:2] - temp_6[2:0]) & temp_7) + input_data) * temp_3) * temp_9) * temp_8) & temp_0);
    assign temp_11 = ((((((((temp_7 & temp_1) | temp_1) ^ temp_2[7:0]) ^ temp_7) | temp_0) ^ temp_3) + temp_0) & temp_8);

    assign output_data = ((((((temp_2 * temp_1) * temp_3) | temp_8) - temp_10[9:0]) + temp_11) + temp_11[28:21]);

endmodule