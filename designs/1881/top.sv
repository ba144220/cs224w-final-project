module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(((($signed((($signed(((((input_data & input_data) - input_data) + input_data) - input_data)) & input_data) * input_data)) ^ input_data) ^ input_data) - input_data)) | input_data)) - input_data)) - input_data);
    assign temp_1 = ($unsigned(($unsigned((($unsigned((((((temp_0 | temp_0) | temp_0) | temp_0) - (~input_data)) | temp_0[4:2])) - input_data) + temp_0)) + temp_0)) * temp_0[4:0]);
    logic [25:0] expr_42362;
    assign expr_42362 = (($signed(($unsigned(((((($unsigned((temp_1 - temp_1)) | temp_0) * temp_0) * temp_1) | temp_1) | temp_0)) - temp_1)) + temp_1) + temp_1);
    assign temp_2 = expr_42362[7:0];
    assign temp_3 = temp_2 ? ($signed(($unsigned((($signed(($unsigned(((((temp_0 | temp_2) + temp_1) | temp_1) * temp_2)) + temp_0[4:4])) - temp_2) + temp_1)) ^ temp_0)) ^ temp_1) : (($signed((((($unsigned(($unsigned(((($unsigned(($signed((temp_2 - temp_1)) & temp_2)) * temp_2) | temp_0[2:0]) + temp_0)) - temp_1)) * temp_2) ^ temp_1) ^ input_data) ^ temp_0)) | temp_1) + temp_1[16:12]);
    assign temp_4 = ((((((($signed(((temp_0 ^ temp_1) & temp_2)) ^ temp_1) | temp_3) | temp_1) + temp_3) ^ input_data) * temp_0) ^ temp_0);
    assign temp_5 = (($unsigned(($unsigned(((temp_1 & temp_2) | temp_0[2:0])) * temp_1)) - temp_3) + temp_0);

    assign output_data = ((((((((temp_3 | temp_2[4:0]) | temp_3) & temp_3[31:9]) ^ temp_5) & temp_5) ^ temp_4) & temp_2) ^ temp_0);

endmodule