module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? ($signed((($signed(input_data) & input_data) * input_data)) ^ 5'd18) : $unsigned(((($unsigned(($unsigned(($unsigned((input_data | input_data)) | input_data)) - input_data)) - input_data) * input_data) - input_data));
    assign temp_1 = $unsigned((($unsigned((($unsigned((((input_data ^ 17'd53866) * input_data) * temp_0[4:2])) - input_data) + temp_0)) + temp_0) * 17'd90005));
    assign temp_2 = ((($unsigned((($unsigned((temp_0[2:0] >> input_data)) >> temp_0) | temp_0)) | input_data) & input_data) + temp_1[14:0]);
    assign temp_3 = $signed(32'd3361672518);
    assign temp_4 = (((($unsigned(($signed(($unsigned(input_data) | temp_0[2:0])) * input_data)) | input_data) + temp_3) | input_data) + input_data);
    assign temp_5 = ($signed(($unsigned((($signed(temp_0) & temp_4) - temp_3)) != temp_0)) != input_data);
    assign temp_6 = (($unsigned(($unsigned(((($signed((temp_2 * temp_3[19:0])) & 25'd20321190) | temp_1[8:0]) + -25'd12595139)) - temp_2[6:0])) * temp_5) ^ temp_2);
    assign temp_7 = (($unsigned(($unsigned((input_data - input_data)) >> temp_6)) + temp_2) << temp_0[4:3]);
    assign temp_8 = (($unsigned((input_data | temp_4)) ^ 7'd52) * temp_7);
    assign temp_9 = (((input_data ^ temp_6) + input_data) - input_data);
    assign temp_10 = $signed((((($unsigned(($unsigned(($signed(temp_9) + temp_8)) + input_data[1:0])) * temp_4[7:0]) ^ temp_2) | (~input_data[1:0])) | temp_8));
    assign temp_11 = (($signed(((($unsigned(temp_7) * input_data) | temp_4) - input_data)) * temp_7) & input_data);
    assign temp_12 = (($signed(($signed((((temp_6 - input_data) << input_data) * temp_0)) - temp_0)) | temp_3) ^ temp_8);
    logic [34:0] expr_144806;
    assign expr_144806 = $unsigned(((($unsigned(temp_4) - temp_9) * input_data[1:1]) ^ temp_9));
    assign temp_13 = expr_144806[0:0];
    logic [31:0] expr_397923;
    assign expr_397923 = $unsigned((($signed((($unsigned((((temp_11 + temp_6) | temp_12[27:23]) | temp_10)) & temp_7) | temp_7)) + temp_12[16:0]) - (~temp_13)));
    assign temp_14 = expr_397923[28:0];
    assign temp_15 = $unsigned(($signed(temp_0) - temp_4));
    logic [28:0] expr_839273;
    assign expr_839273 = $unsigned(($unsigned((($unsigned(((temp_7 | temp_13) * temp_6)) * temp_2) + temp_2)) * temp_1));
    assign temp_16 = expr_839273[14:0];
    assign temp_17 = ($unsigned((($unsigned(($unsigned(temp_10) < temp_9[27:0])) ^ temp_12) <= temp_16)) * temp_12);
    assign temp_18 = $signed(((((temp_16 - temp_10) & temp_12) - temp_15) ^ temp_11));

    assign output_data = ($unsigned(temp_1) ^ temp_8);

endmodule