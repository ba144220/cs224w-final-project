module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    logic [10:0] expr_659924;
    assign expr_659924 = ((((((5'd27 | input_data) - (~input_data)) + input_data) - input_data) & input_data) & input_data);
    assign temp_0 = expr_659924[4:0];
    assign temp_1 = (((((((((((((input_data | input_data) & input_data) & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | input_data) ^ (~temp_0)) * temp_0) + temp_0[4:2]) - input_data) + temp_0);
    logic [17:0] expr_18732;
    assign expr_18732 = ((temp_1 != temp_1[10:0]) & temp_1);
    assign temp_2 = expr_18732[7:0];
    assign temp_3 = temp_2;
    assign temp_4 = (((((((temp_2 ^ temp_1) * temp_3) | temp_3) | temp_1) - temp_3) * temp_1) & temp_0);

    logic [27:0] expr_131090;
    assign expr_131090 = (((temp_1[7:0] | temp_2) | temp_1) * temp_4[28:2]);
    assign output_data = expr_131090[18:0];

endmodule