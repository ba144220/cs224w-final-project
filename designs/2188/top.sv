module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    logic [7:0] expr_232460;
    assign expr_232460 = $signed((((5'd27 | input_data) - (~input_data)) + input_data));
    assign temp_0 = expr_232460[4:0];
    assign temp_1 = (($signed(($unsigned(temp_0) & input_data)) + temp_0) & input_data);
    assign temp_2 = ((temp_0 > temp_1) < temp_0);
    assign temp_3 = {22'b0, ((((temp_2[7:7] ^ (~temp_0)) * temp_0) + temp_2) ^ temp_2)};
    assign temp_4 = temp_2;

    assign output_data = temp_1 ? {3'b0, $signed(((temp_2 * temp_3) ^ temp_4))} : ($unsigned(temp_3) ^ temp_4);

endmodule