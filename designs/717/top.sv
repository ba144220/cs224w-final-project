module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ((((($unsigned((5'd27 + input_data)) - (~input_data)) << input_data) >> input_data) >> input_data) - input_data);
    assign temp_1 = ((($signed((((temp_0 | temp_0) * temp_0[1:0]) & temp_0)) | temp_0) | temp_0) | temp_0);
    assign temp_2 = (((input_data << temp_1[16:11]) & temp_0) | temp_0[1:0]);
    assign temp_3 = ((((((($unsigned(((temp_1 * temp_1) & temp_0)) | temp_0) | temp_2) & temp_2[6:0]) ^ temp_2) + (~temp_1)) + temp_0) ^ temp_0);
    assign temp_4 = temp_2[7:5] ? ((((($signed((temp_2 * temp_1)) >> temp_1[2:0]) & temp_2) | temp_3) - temp_1) << temp_1) : (($unsigned(((temp_0[1:0] + temp_3) - temp_3)) >> temp_1) ^ temp_2);

    assign output_data = ((((((((temp_2 * temp_1) & temp_0) * temp_0) * temp_1) - temp_1[8:0]) + temp_0[1:0]) & temp_3) + temp_4);

endmodule