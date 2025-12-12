module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;

    assign temp_0 = {7'b0, $signed((input_data - input_data))};
    logic [18:0] expr_743231;
    assign expr_743231 = (input_data[9:1] - temp_0);
    assign temp_1 = expr_743231[8:0];
    assign temp_2 = {11'b0, (((($unsigned(((temp_0 - 12'd1619) + input_data)) <= input_data) * temp_0) | temp_0) >= temp_1)};
    assign temp_3 = ($signed((($unsigned(($unsigned(($signed(input_data[0:0]) & temp_1[2:0])) + temp_1)) & temp_0[17:8]) | (~temp_2))) - temp_0);
    assign temp_4 = (($signed(($unsigned(((temp_0 + temp_3) - (~temp_2))) + temp_1)) + temp_3) * temp_0);
    assign temp_5 = (($signed((($unsigned(($unsigned(($signed(((temp_1 >> temp_0[17:8]) >> temp_0[17:2])) - temp_0)) >> temp_0)) << temp_1) & temp_0)) + temp_4) & temp_2[11:2]);

    assign output_data = ($signed(((temp_1 * temp_3) + temp_0)) * temp_3);

endmodule