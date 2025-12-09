module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    assign temp_0 = ((($unsigned((((((($signed(input_data) ^ input_data) | 18'd53304) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data) + input_data) + input_data);
    logic [21:0] expr_822187;
    assign expr_822187 = $unsigned(((((temp_0 + temp_0) * input_data) | (~temp_0)) | temp_0[8:0]));
    assign temp_1 = expr_822187[8:0];
    logic [23:0] expr_828006;
    assign expr_828006 = ($signed(($unsigned((($signed(($signed((temp_0 ^ temp_1)) * temp_1[3:0])) - temp_0) * temp_1)) + temp_0)) ^ temp_1);
    assign temp_2 = expr_828006[11:0];
    assign temp_3 = temp_2;
    assign temp_4 = {10'b0, temp_2};
    assign temp_5 = ((($unsigned(($signed((($unsigned(((temp_1[8:0] & temp_0[17:8]) ^ temp_3)) ^ temp_4[7:0]) + temp_3)) + temp_0)) - temp_2) + temp_0) * temp_0);
    assign temp_6 = (temp_3 - temp_5);

    assign output_data = (($signed(((temp_2 * temp_3) + temp_2)) & (~temp_1)) - temp_5);

endmodule