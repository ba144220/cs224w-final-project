module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = {1'b0, $signed((((input_data >= input_data) << input_data) + input_data))};
    assign temp_1 = ($signed(((((((temp_0 + temp_0) * input_data) - temp_0) - input_data) ^ input_data) & temp_0)) | temp_0);
    assign temp_2 = (((((($unsigned((((temp_0 ^ temp_0) * temp_0) + temp_1[16:8])) - input_data) + temp_1) + temp_1) & temp_1[16:13]) * temp_0) & temp_0);
    assign temp_3 = ($signed((((($unsigned((($signed(temp_2) & temp_1) * temp_1)) | input_data) ^ temp_0) & temp_1) * temp_1[16:7])) | temp_1);
    assign temp_4 = $signed(((($unsigned((((($signed((temp_1 * temp_2)) | temp_3) - temp_2) | temp_0) + temp_2)) + temp_0) - temp_1) & temp_2));
    assign temp_5 = $signed(((($unsigned(($unsigned(($unsigned(($signed((((((temp_0 | temp_0) ^ temp_2) + temp_0) - temp_2[2:0]) * temp_0)) + temp_3)) * temp_2)) + temp_1)) ^ temp_4) * temp_4) ^ temp_2));

    assign output_data = ((((((($unsigned((temp_4 * temp_1[16:14])) ^ temp_2) | temp_3) * temp_4) - temp_1) * temp_4) - temp_0) | temp_1);

endmodule