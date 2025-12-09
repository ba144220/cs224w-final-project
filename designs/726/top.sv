module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($signed((($unsigned((($unsigned((5'd27 + input_data)) - (~input_data)) << input_data)) >> input_data) | input_data)) - input_data);
    assign temp_1 = ($signed(($unsigned(($signed(input_data) | input_data)) ^ input_data)) | input_data);
    assign temp_2 = ($signed((temp_0 | temp_1)) ^ temp_0);
    assign temp_3 = {17'b0, ($unsigned(($unsigned((($signed(($signed(($signed(($signed(temp_2) & temp_0)) * temp_2[7:0])) - temp_2)) ^ temp_2) * temp_0)) | temp_0)) | temp_2)};
    assign temp_4 = $signed(($signed(($unsigned(($unsigned(((temp_1 * temp_0) * temp_0)) ^ temp_0)) - temp_3)) + temp_2));

    assign output_data = $unsigned(($signed(($signed((($signed(($signed((($unsigned(($signed(temp_1[2:0]) + temp_1[7:0])) * temp_2) ^ temp_3[18:0])) & temp_0)) | temp_3[18:0]) * temp_4)) + temp_2[6:0])) + temp_1));

endmodule