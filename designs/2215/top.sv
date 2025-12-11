module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = ((((((input_data & input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data);
    logic [29:0] expr_633804;
    assign expr_633804 = ((((($signed(((9'd99 | input_data) - temp_0[24:17])) * temp_0) ^ input_data) + temp_0[24:13]) & 9'd416) * 9'd368);
    assign temp_1 = expr_633804[8:0];
    assign temp_2 = 13'd5331;
    assign temp_3 = (((((((temp_2[6:0] & temp_0) & temp_2) + input_data[5:3]) + temp_1[4:0]) | input_data[5:3]) ^ input_data[3:1]) & input_data[2:0]);
    assign temp_4 = ((((((temp_2 * temp_2) * temp_2) | input_data) | temp_0[24:24]) + temp_2) ^ temp_2);
    assign temp_5 = ((($signed(input_data) | input_data) + temp_2[12:10]) + temp_0[24:5]);
    logic [31:0] expr_512500;
    assign expr_512500 = (((((((((temp_2[2:0] ^ temp_3[2:0]) ^ 16'd38424) - temp_0[24:0]) ^ temp_1) - (~16'd53454)) & temp_3) | temp_5) * temp_4[3:0]) - input_data);
    assign temp_6 = expr_512500[15:0];
    assign temp_7 = ($unsigned(input_data) ^ temp_0[24:23]);
    assign temp_8 = (($unsigned((((((((temp_0 * input_data) - temp_7) * temp_0) + temp_3) - temp_0) * temp_7) * temp_1)) & temp_2) * (~temp_6));
    assign temp_9 = (($signed((((temp_2 + temp_3) + temp_1) >> (~input_data[4:3]))) == temp_5) + temp_7[13:1]);
    assign temp_10 = ((((((temp_3[2:0] - temp_5) | temp_7) & temp_8) - temp_9) + temp_9[1:0]) + temp_6);

    assign output_data = ((((((temp_8 - temp_0) * temp_7[13:3]) * (~temp_1)) * temp_5) & temp_4) & temp_9);

endmodule