module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;

    assign temp_0 = {13'b0, (input_data - input_data)};
    logic [9:0] expr_743231;
    assign expr_743231 = (9'd229 ^ input_data);
    assign temp_1 = expr_743231[8:0];
    assign temp_2 = ((((((temp_0 + 12'd1619) + input_data) | input_data) ^ temp_0) ^ (~temp_0)) ^ temp_0);
    assign temp_3 = (((((temp_0 | temp_1) & (~temp_0)) & temp_1) & temp_0) * (~temp_1));
    assign temp_4 = (temp_1 + input_data);
    assign temp_5 = (temp_3 ^ (~temp_4));

    logic [22:0] expr_682689;
    assign expr_682689 = (temp_0 | temp_4);
    assign output_data = expr_682689[11:0];

endmodule