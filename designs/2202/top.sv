module top (
    input [2:0] input_data,
    output [2:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = ($signed((($unsigned(input_data) - temp_0) & input_data)) & temp_0);
    logic [26:0] expr_620442;
    assign expr_620442 = $unsigned(($unsigned(($signed((temp_1 * input_data)) * input_data)) ^ temp_0));
    assign temp_2 = expr_620442[10:0];
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(($unsigned(temp_0[1:0]) * temp_1)) - temp_0[5:0]);
    assign temp_5 = $signed(($unsigned((((temp_4 - temp_2) | temp_3) * temp_3)) * temp_1));
    assign temp_6 = temp_5;

    assign output_data = (($unsigned(($unsigned(temp_5) + temp_1)) << temp_1) + temp_4);

endmodule