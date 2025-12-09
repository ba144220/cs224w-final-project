module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = (($signed(((((input_data & input_data) - input_data) + input_data) - input_data)) & input_data) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($signed((input_data & temp_1)) + temp_0);
    assign temp_3 = (($unsigned((($signed(($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2)) ^ temp_2) * temp_0)) | temp_0) | temp_2);
    assign temp_4 = temp_2 ? ($unsigned((((temp_0 * temp_3) | temp_3) | temp_1)) - temp_3) : (($signed(($unsigned(((temp_3 & temp_2) | temp_0)) * temp_2)) ^ temp_1) - temp_2);

    assign output_data = ($signed(($unsigned((($signed(($signed(temp_0) + temp_2)) + temp_1) - temp_1[16:13])) * temp_4)) + temp_2);

endmodule