module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = (((((((input_data ^ input_data) - input_data) | 24'd3411460) - input_data) - input_data) + input_data) - (~24'd3759648));
    assign temp_1 = (((($signed((temp_0 <= input_data)) != temp_0) * input_data) & temp_0) != temp_0);
    logic [29:0] expr_589221;
    assign expr_589221 = (($unsigned((((($unsigned(temp_0) + temp_1) & temp_0) & temp_1) + temp_0)) + temp_0) & temp_0);
    assign temp_2 = expr_589221[8:0];
    assign temp_3 = ((((((temp_1 & temp_0) - temp_0) | temp_0) ^ temp_2) + temp_2) + temp_1);
    assign temp_4 = ((($signed(temp_3) | temp_0) - temp_0) + temp_2[8:0]);

    assign output_data = ($signed(((((temp_1 + temp_0) ^ temp_0) - temp_0) | temp_0)) & temp_2);

endmodule