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
    assign temp_1 = (temp_0 * input_data);
    assign temp_2 = {2'b0, ((((((input_data ^ input_data) * input_data) | input_data) - input_data) ^ input_data) | temp_0)};
    assign temp_3 = 20'd557509;
    assign temp_4 = {6'b0, $signed(temp_2)};
    logic [27:0] expr_258747;
    assign expr_258747 = ((((((temp_0[5:2] - 14'd3706) * temp_4) ^ (~temp_1)) - temp_3) * temp_3) * temp_1);
    logic [24:0] expr_106861;
    assign expr_106861 = $unsigned((temp_1 ^ temp_3));
    assign temp_5 = input_data[0:0] ? expr_258747[13:0] : expr_106861[13:0];
    logic [16:0] expr_320782;
    assign expr_320782 = $unsigned((((temp_5 ^ (~input_data)) & input_data) + temp_0));
    assign temp_6 = temp_1[23:22] ? expr_320782[2:0] : $unsigned((temp_3[16:0] & temp_4[16:1]));
    assign temp_7 = (((temp_0 ^ (~temp_1[23:22])) >> temp_3) << input_data);
    assign temp_8 = (((((temp_1[6:0] | temp_6) ^ temp_4) - temp_1) * temp_4) * temp_2);
    assign temp_9 = temp_4 ? $unsigned((((((temp_1 - temp_3) + temp_8) + temp_3) + temp_8) - temp_2[7:0])) : {12'b0, ((((((temp_1 == (~input_data)) << temp_6) + temp_6) > input_data) == (~temp_2)) >> temp_5)};
    assign temp_10 = (((temp_8 - (~input_data)) ^ temp_6) * temp_7);
    assign temp_11 = (temp_10 * temp_3);

    assign output_data = ((((temp_5 ^ temp_10) ^ temp_1) * temp_7) - temp_0);

endmodule