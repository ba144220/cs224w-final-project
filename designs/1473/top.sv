module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = {14'b0, $signed(input_data)};
    logic [24:0] expr_743231;
    assign expr_743231 = (temp_0 - temp_0);
    assign temp_1 = expr_743231[17:0];
    assign temp_2 = {8'b0, (($unsigned(((((temp_0 - 9'd202) + 9'd86) & (~temp_1)) >= temp_0[18:0])) != (~temp_0[23:0])) <= temp_1)};
    logic [26:0] expr_63869;
    assign expr_63869 = (($unsigned((($unsigned(($signed(input_data) & temp_1[4:0])) + temp_1[2:0]) & (~temp_0))) & temp_2) + input_data);
    assign temp_3 = expr_63869[11:0];
    assign temp_4 = (($unsigned(($unsigned((((temp_2[5:0] * (~input_data[4:4])) >> temp_3) >> temp_0)) * temp_1)) - temp_3) << (~temp_0));
    assign temp_5 = ($unsigned(($signed((($unsigned(($signed(($unsigned((temp_0 - temp_1)) - (~temp_4))) + temp_1[1:0])) + temp_0) & input_data)) & temp_1)) + temp_0);
    assign temp_6 = $unsigned((($unsigned(($signed(($signed(($unsigned((($signed(temp_4) * temp_2) - input_data)) * temp_0[15:0])) * temp_3)) & (~temp_1))) - temp_5) | temp_5));
    assign temp_7 = $signed(((($signed(($unsigned(($signed(temp_3) | (~temp_1[11:0]))) + temp_6)) - (~temp_2)) | (~temp_1)) & temp_6));

    assign output_data = (((($unsigned((temp_0 + temp_2)) * temp_3) | temp_6[18:0]) ^ temp_5) & temp_6);

endmodule