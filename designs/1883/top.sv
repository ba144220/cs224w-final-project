module top (
    input [6:0] input_data,
    output [0:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;

    assign temp_0 = ((($signed(((($unsigned((input_data * input_data)) | input_data) * input_data) + input_data)) + input_data) ^ input_data) | input_data);
    assign temp_1 = temp_0[22:0] ? $unsigned(($unsigned((($signed(($unsigned(temp_0) ^ temp_0[31:11])) * temp_0) & temp_0)) & temp_0)) : (((($unsigned((($unsigned((temp_0 - temp_0)) & temp_0) ^ input_data)) & temp_0) * temp_0) ^ (~input_data)) - temp_0);
    assign temp_2 = temp_0 ? $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0[16:0]) & temp_0)) | temp_1)) - input_data[5:3])) & (~temp_0))) | (~input_data[5:3]))) : (($unsigned(($unsigned(($unsigned(($signed((($unsigned((temp_0[24:0] - temp_1)) - temp_1) ^ temp_1)) - temp_0)) | temp_1)) ^ temp_0)) - temp_0) ^ temp_1[16:8]);
    assign temp_3 = (($unsigned((((($unsigned((temp_2 ^ input_data[0:0])) ^ temp_2) ^ temp_2[2:0]) | (~temp_1)) ^ input_data[6:6])) + temp_0) - temp_1);
    logic [35:0] expr_954641;
    assign expr_954641 = (($unsigned(($unsigned(($signed(temp_3) + temp_0)) | temp_3)) + temp_2) * temp_3);
    assign temp_4 = expr_954641[9:0];

    assign output_data = ((temp_4 * temp_2) + temp_2);

endmodule