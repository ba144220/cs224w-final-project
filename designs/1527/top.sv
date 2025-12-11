module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = ((input_data - input_data) | 24'd3411460);
    assign temp_1 = ((((temp_0 & temp_0) + 18'd103636) + input_data) | input_data);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_2 = expr_910856[8:0];
    assign temp_3 = $unsigned((((input_data * temp_2) ^ temp_2) * input_data));
    assign temp_4 = (((temp_0 * input_data[2:2]) * temp_1) + temp_1);
    assign temp_5 = (temp_3 & temp_1);
    assign temp_6 = ((temp_1 & temp_4) * temp_5);
    assign temp_7 = (6'd17 + temp_3);
    assign temp_8 = (((temp_7 | temp_0) | temp_1) + temp_1);
    assign temp_9 = ((temp_2 + temp_1) & temp_3);

    assign output_data = (((((((((temp_6 ^ temp_9) + temp_2) | temp_1) >= temp_5) | temp_7) ^ temp_6) & temp_5) > temp_9) != temp_8);

endmodule