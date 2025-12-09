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
    assign temp_3 = ((temp_2 - 20'd66842) - temp_0);
    assign temp_4 = (((((temp_0 + temp_0) | temp_2) - temp_2[10:3]) & temp_1) ^ temp_1);

    assign output_data = (((((temp_1 + temp_4) ^ temp_3) - (~temp_0)) - temp_0) ^ temp_3);

endmodule