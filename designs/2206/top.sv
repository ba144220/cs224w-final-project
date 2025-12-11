module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ((((($unsigned((5'd27 + input_data)) - (~input_data)) << input_data) >> input_data) >> input_data) - input_data);
    assign temp_1 = ((((((temp_0 | temp_0) * temp_0[1:0]) & temp_0) | temp_0[2:0]) | input_data) | temp_0);
    assign temp_2 = $unsigned((((((($unsigned(((temp_1 * temp_0) + temp_1[16:8])) - (~input_data)) + (~temp_1[16:6])) - temp_0) & temp_0) * input_data) + temp_1[6:0]));
    assign temp_3 = (((($signed(($signed(((((((temp_1 ^ temp_0[4:2]) + (~temp_1)) + temp_0) ^ temp_0) & temp_1[13:0]) * temp_1[16:7])) | temp_1)) ^ temp_2) - temp_1) * temp_2) + temp_1[5:0]);
    assign temp_4 = $signed((((($signed(($unsigned(((((temp_2 + (~temp_2[1:0])) ^ temp_3[29:0]) | temp_0) & temp_3)) ^ temp_0)) ^ temp_3) & temp_1) & temp_2) * temp_3[19:0]));

    assign output_data = $unsigned(((((((((((((($signed(temp_1) | (~temp_4[8:0])) | temp_0[4:1]) & temp_3) + temp_4) * temp_2[5:0]) - temp_1[2:0]) | temp_4) & temp_4[23:0]) + temp_3) & (~temp_0)) ^ (~temp_3[31:23])) - temp_1) | temp_0[4:3]));

endmodule