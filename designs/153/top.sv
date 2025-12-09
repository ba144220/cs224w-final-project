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

    assign temp_0 = $signed(input_data);
    logic [18:0] expr_743231;
    assign expr_743231 = (18'd117598 ^ input_data);
    assign temp_1 = expr_743231[17:0];
    assign temp_2 = $unsigned(((((((temp_0 - 9'd202) + 9'd86) & (~temp_1)) >= 9'd152) >= 9'd242) != temp_0[23:19]));
    assign temp_3 = ($unsigned(((((temp_1[17:10] - temp_0) != input_data) < temp_2) | (~temp_0))) + temp_0);
    assign temp_4 = ((((temp_3 ^ (~temp_3)) ^ 1'd0) | temp_3) + 1'd1);
    assign temp_5 = {20'b0, ($unsigned((($unsigned((temp_0 > input_data)) & temp_4) == temp_4)) - temp_4)};
    assign temp_6 = $signed(((temp_0 & temp_1[17:2]) + temp_5));
    assign temp_7 = temp_0;

    assign output_data = (((temp_2 * temp_6) + temp_0) * temp_6[29:10]);

endmodule