module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;

    assign temp_0 = ((((input_data != input_data) | input_data) < input_data) + input_data);
    assign temp_1 = (((input_data * input_data) ^ temp_0) * temp_0);
    assign temp_2 = $unsigned(((input_data * temp_1) | input_data));
    assign temp_3 = ((temp_2 - 20'd66842) - (~temp_0[5:1]));
    assign temp_4 = $signed((temp_1[23:12] - temp_3[15:0]));

    logic [27:0] expr_258747;
    assign expr_258747 = ((((temp_1 + temp_0) & temp_3[19:11]) & temp_0) - temp_1);
    assign output_data = expr_258747[5:0];

endmodule