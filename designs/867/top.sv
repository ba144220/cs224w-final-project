module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = ((($signed(input_data) >> (~input_data)) | input_data) - (~input_data));
    assign temp_1 = $unsigned(($signed(($unsigned(((($unsigned(input_data) | temp_0[24:23]) ^ (~temp_0)) | temp_0)) - temp_0)) ^ temp_0[24:11]));
    assign temp_2 = $signed((input_data | temp_1));
    assign temp_3 = ((((temp_2 >> temp_2[12:3]) - temp_1) + temp_0) * temp_1);
    assign temp_4 = (((((((temp_0 & (~temp_3)) ^ temp_0) ^ temp_1) - temp_2) - temp_0) * temp_2) * temp_2);

    logic [29:0] expr_200533;
    assign expr_200533 = $unsigned(((($unsigned(((temp_4 - temp_0) | temp_2)) ^ temp_3) - (~temp_4)) + temp_3));
    assign output_data = expr_200533[5:0];

endmodule