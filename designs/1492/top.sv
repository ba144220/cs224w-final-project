module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ((((((5'd27 | input_data) - (~input_data)) + input_data) - input_data) & input_data) & input_data);
    assign temp_1 = ((((temp_0 - (~temp_0)) - temp_0) ^ temp_0) & temp_0);
    assign temp_2 = $unsigned((((temp_0 | temp_1) ^ (~temp_0)) * temp_0));
    assign temp_3 = temp_0;
    assign temp_4 = (temp_2[7:5] * temp_0);

    assign output_data = ((($signed(((($unsigned((temp_3 * temp_0)) & temp_0) | temp_3) | temp_3)) * (~temp_3[10:0])) + temp_0) * temp_1[2:0]);

endmodule