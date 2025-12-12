module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;

    assign temp_0 = {12'b0, $signed(input_data)};
    logic [9:0] expr_743231;
    assign expr_743231 = (9'd229 ^ input_data);
    assign temp_1 = expr_743231[8:0];
    assign temp_2 = {11'b0, ($signed(($unsigned(($signed((($unsigned((temp_0 - 12'd1619)) + 12'd694) - temp_0)) + temp_0)) < input_data)) >= 12'd2994)};
    assign temp_3 = ($signed(($signed(($signed(($unsigned((temp_1[8:5] - temp_0)) != temp_2)) ^ input_data[1:1])) | temp_0)) > temp_1[8:6]);
    assign temp_4 = {10'b0, (($unsigned(($unsigned(($signed(temp_3) ^ temp_3)) + temp_1)) + temp_3) | input_data)};
    assign temp_5 = {29'b0, $unsigned(($signed(($unsigned(temp_3) == temp_2)) > temp_0[17:2]))};
    logic [18:0] expr_676666;
    assign expr_676666 = $signed(($signed(temp_3) & temp_0));
    assign temp_6 = temp_3 ? expr_676666[5:0] : ($signed(temp_4) + temp_2);
    logic [33:0] expr_655749;
    assign expr_655749 = ($signed(($unsigned(($signed((temp_5 * temp_1)) * temp_0)) & temp_0)) - temp_0);
    assign temp_7 = expr_655749[21:0];

    assign output_data = temp_7 ? (((($unsigned(($signed(($unsigned(temp_5) & temp_7)) & temp_0)) + temp_1) ^ temp_6) * temp_5) | temp_2[11:11]) : (($unsigned(((($unsigned(($unsigned(temp_4) & temp_3)) * temp_5) - temp_5) - temp_6[5:0])) ^ temp_5[29:26]) ^ temp_3);

endmodule