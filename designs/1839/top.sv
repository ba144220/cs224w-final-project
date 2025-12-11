module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(((($signed((($signed(((((input_data & input_data) - (~input_data)) + input_data) - input_data)) & input_data) * input_data)) ^ 5'd18) ^ input_data) - input_data)) | input_data)) - input_data)) - input_data);
    assign temp_1 = $unsigned((($unsigned((($unsigned(($signed(((((temp_0 | temp_0) | temp_0) | (~input_data)) * temp_0)) + temp_0)) + input_data) + temp_0)) + temp_0) * temp_0));
    assign temp_2 = (($signed(($unsigned(((((($unsigned((temp_1 - temp_1)) | (~temp_0)) * temp_0) * temp_1) | temp_1) | temp_0)) - temp_1)) + temp_1) + temp_1);
    assign temp_3 = temp_0 ? (($signed((($signed(($unsigned((($signed(($unsigned(((((temp_1 | temp_2) + temp_1) | temp_1) * temp_2)) + (~temp_0[4:4]))) - temp_2) + temp_1)) ^ temp_0)) ^ temp_1) & temp_0)) & temp_1) + input_data) : ($signed(($unsigned(($unsigned(($unsigned((input_data | temp_2)) * temp_0)) & temp_0)) - temp_0)) * temp_0);
    assign temp_4 = $unsigned(($signed((((($unsigned((($signed((($signed(($signed((temp_1 - temp_0)) & (~temp_3[27:0]))) ^ temp_0) * temp_3)) * temp_3) - temp_2)) ^ temp_0) - temp_2) | temp_0) * temp_0)) - temp_0));
    assign temp_5 = (($unsigned(((((((($signed((temp_1 & temp_2)) & temp_3) - temp_4) - temp_1) ^ temp_1) | temp_1) ^ temp_2) | temp_2)) + temp_3) + temp_3);

    assign output_data = ($unsigned(((temp_4 * temp_5) + temp_5)) | temp_5);

endmodule