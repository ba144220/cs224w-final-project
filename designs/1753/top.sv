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

    assign temp_0 = ((((((((input_data + input_data) & input_data) + input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    assign temp_1 = $unsigned((((((((temp_0 & temp_0) | input_data) - 24'd1641151) + temp_0) & input_data) ^ temp_0[5:1]) - temp_0[5:2]));
    logic [31:0] expr_966210;
    assign expr_966210 = (((((((((temp_0 ^ temp_0) & temp_1) & temp_0) & temp_0) | (~temp_1)) + temp_0) - temp_0) ^ temp_0) + input_data);
    assign temp_2 = temp_0 ? expr_966210[10:0] : (input_data ^ temp_0);
    assign temp_3 = $unsigned((((temp_0 + temp_1) * temp_0[5:5]) - temp_0));
    assign temp_4 = (((((((input_data ^ temp_1) ^ input_data) | temp_3) ^ temp_2) - temp_0) * temp_2[10:4]) | temp_3[19:13]);
    assign temp_5 = ((((((input_data ^ temp_4) + temp_4) + temp_1) + temp_4) - temp_4) | temp_1);
    assign temp_6 = temp_5 ? $signed(((((((((temp_2 & temp_5) & input_data) + temp_4) & temp_3) * temp_5) + temp_1) ^ temp_0) + temp_3)) : (((((((temp_5 - temp_1) - temp_1) ^ temp_5) ^ temp_5) * temp_5) * temp_0[5:4]) * temp_0);
    assign temp_7 = ((((((temp_2 + input_data) * temp_1) * temp_4[16:3]) - temp_4) & temp_0) | temp_4);
    assign temp_8 = (((((((28'd94002983 - temp_7[10:2]) + temp_1) > temp_7[10:9]) <= temp_5) * temp_3) < temp_6) * temp_2);
    assign temp_9 = $unsigned(((((temp_4 * temp_2) - temp_6) ^ temp_8) | temp_3[19:18]));

    assign output_data = (((temp_4 + temp_6) + temp_4[16:14]) & temp_9);

endmodule