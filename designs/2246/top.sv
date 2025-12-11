module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($signed((($unsigned((($unsigned((5'd27 + input_data)) - (~input_data)) << input_data)) >> input_data) | input_data)) - 5'd18);
    assign temp_1 = ($unsigned(($signed(((((($signed((($unsigned((input_data | input_data)) | (~input_data)) - temp_0)) | temp_0) | temp_0) | temp_0) | temp_0) - (~input_data))) | temp_0)) + temp_0);
    assign temp_2 = $signed(((((((($unsigned(((temp_1 * (~temp_1)) & temp_0)) | temp_0) | temp_0) | temp_1) ^ temp_0) * temp_1) | temp_1) | temp_0));
    assign temp_3 = ($unsigned((($signed((($signed((($unsigned(temp_1[7:0]) ^ temp_2) <= (~temp_2))) + temp_0) | temp_1)) != temp_0) * (~temp_1))) <= (~temp_0));
    logic [35:0] expr_577980;
    assign expr_577980 = $signed(((($unsigned((((temp_2 - temp_0[3:0]) & temp_0) * temp_3)) - temp_2) - temp_2) * temp_0));
    assign temp_4 = temp_0 ? $unsigned(temp_1) : expr_577980[28:0];

    assign output_data = ($unsigned(temp_2) * temp_0);

endmodule