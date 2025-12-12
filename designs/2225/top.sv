module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = (((input_data | input_data) == input_data) - input_data);
    assign temp_1 = ($unsigned(($unsigned(input_data) | input_data)) & temp_0);
    logic [28:0] expr_871464;
    assign expr_871464 = ($signed(($signed((((-5'd5 & 5'd19) & temp_1) | temp_0)) & temp_1)) ^ temp_1);
    assign temp_2 = expr_871464[4:0];
    assign temp_3 = ((input_data - input_data) ^ input_data);
    assign temp_4 = ((($signed(temp_0) * 24'd12624162) * temp_0) + temp_2);
    assign temp_5 = (((((temp_0 * input_data) * input_data) ^ input_data) + input_data) & input_data);
    assign temp_6 = (14'd11272 ^ temp_5);
    assign temp_7 = temp_3;
    assign temp_8 = temp_7 ? ((($signed((((input_data + temp_1) - temp_3) & 6'd58)) | temp_2) + -6'd20) * input_data) : ((temp_0 > temp_3) & input_data);
    assign temp_9 = ((($unsigned(temp_1) + input_data) - 28'd87399988) - input_data);
    assign temp_10 = temp_7 ? (($signed(((temp_3 * temp_2) * temp_8)) + input_data) * temp_3) : ($unsigned(($signed(temp_1) - temp_4)) * temp_0);
    assign temp_11 = (($unsigned((temp_7 <= temp_3)) == temp_5) < temp_1);
    assign temp_12 = temp_4 ? (($unsigned(temp_4) * temp_7) + temp_9) : ($signed(((($signed(((temp_9 & temp_11) | temp_11)) | input_data) + temp_7) & temp_7)) ^ temp_11);
    assign temp_13 = ((($unsigned(input_data) | temp_3) | temp_7) ^ temp_11);
    assign temp_14 = (((temp_7 & temp_1) == temp_1) + temp_7);
    assign temp_15 = ((temp_14 ^ temp_5) & temp_13);
    assign temp_16 = ($unsigned((((temp_13 ^ temp_6) - temp_9) & temp_9)) - temp_12);
    assign temp_17 = ($unsigned(($unsigned((((($unsigned(temp_2) * temp_8) ^ temp_12) * temp_16) - temp_14)) - temp_15)) | temp_14);
    assign temp_18 = $signed((($signed(((((temp_0 + temp_9) + temp_9) | temp_17) - temp_7)) + temp_15) * temp_1));

    assign output_data = temp_15 ? ($signed((($unsigned((($unsigned((temp_8 | temp_15)) + temp_4) ^ temp_1)) + temp_2) + temp_9)) - temp_3[3:0]) : ($signed(((temp_13 - temp_11) & temp_0)) & temp_1);

endmodule