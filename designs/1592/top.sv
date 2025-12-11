module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = ((input_data | input_data) * input_data);
    assign temp_1 = (($unsigned((temp_0 * input_data)) ^ input_data) > input_data);
    assign temp_2 = $unsigned(((((($unsigned(((temp_1 * input_data) * input_data)) | temp_0) + (~temp_0)) | temp_1) ^ (~11'd1021)) + temp_0[5:2]));
    assign temp_3 = temp_2[6:0];
    logic [32:0] expr_966210;
    assign expr_966210 = (((($signed(((($signed(($unsigned((temp_1 ^ temp_0[2:0])) & temp_1)) ^ temp_1) - temp_0) | (~temp_2))) + temp_1[3:0]) - temp_0) - temp_1) + input_data);
    assign temp_4 = expr_966210[16:0];
    assign temp_5 = ((($signed(((temp_0 + temp_0[5:4]) | (~temp_2[5:0]))) & temp_4) * temp_0) + temp_3);
    assign temp_6 = ((($signed(($signed(($unsigned(($signed(($unsigned((temp_3 * temp_1)) + temp_4[12:0])) + temp_5)) ^ temp_2)) & temp_4)) - (~temp_2)) | temp_5) ^ temp_3);

    assign output_data = $unsigned(($unsigned(((temp_6 ^ temp_0) - temp_6[2:0])) | temp_3));

endmodule