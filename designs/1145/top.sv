module top (
    input [3:0] input_data,
    output [1:0] output_data
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
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = {20'b0, ($unsigned(input_data) & input_data)};
    logic [25:0] expr_723707;
    assign expr_723707 = (temp_0 | temp_0);
    assign temp_1 = temp_0 ? expr_723707[8:0] : ($signed((input_data * temp_0[24:17])) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $unsigned((temp_2 | temp_2[12:2]));
    assign temp_4 = {5'b0, (($signed(($unsigned((temp_3[2:2] ^ temp_2[8:0])) + input_data)) - temp_1) > temp_3[2:2])};
    assign temp_5 = temp_1 ? ((((temp_4 | temp_4) ^ temp_2) & temp_2) ^ input_data) : $unsigned(((input_data | temp_4) * temp_1));
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = (temp_6 - temp_6[15:2]);
    assign temp_8 = $signed((temp_1 | input_data));
    assign temp_9 = $signed((((($signed((temp_3 * temp_5[8:2])) & temp_4[5:1]) - temp_3[2:1]) * temp_3) - input_data[2:1]));
    assign temp_10 = ($unsigned(((((input_data ^ temp_7) * temp_7) | temp_8) & temp_1[8:6])) & temp_9);
    assign temp_11 = (((($unsigned(temp_8[20:0]) ^ temp_5) & temp_5) ^ temp_2) - temp_7);
    assign temp_12 = $unsigned((((($unsigned(temp_6) ^ temp_10[29:24]) * temp_6) | temp_1) & temp_3[2:2]));
    assign temp_13 = ((($signed((temp_3 & temp_0)) ^ temp_6) ^ temp_9[1:1]) + temp_12);
    assign temp_14 = (((($unsigned(temp_11) == input_data) - temp_8) >= input_data) ^ temp_2);
    assign temp_15 = $unsigned((($unsigned(temp_10) + temp_6) > temp_0));
    assign temp_16 = (((($signed(temp_3[2:2]) * temp_0) * temp_5) + temp_14) ^ temp_12);

    assign output_data = ($signed((($unsigned((($unsigned(temp_9) | temp_3) * temp_11)) - temp_15) ^ temp_9)) ^ temp_15);

endmodule