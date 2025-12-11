module top (
    input [2:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned(((($unsigned(($unsigned(((input_data + input_data) & input_data)) + input_data)) + input_data) | input_data) ^ input_data)) * input_data);
    logic [25:0] expr_911111;
    assign expr_911111 = ($unsigned((($unsigned(($unsigned(($signed((($signed(temp_0[24:17]) ^ temp_0[24:11]) * input_data)) ^ input_data)) * input_data)) + temp_0[24:22]) | temp_0[24:1])) ^ temp_0);
    assign temp_1 = expr_911111[8:0];
    logic [26:0] expr_629823;
    assign expr_629823 = $signed(($signed(($signed(temp_0) & temp_1)) ^ temp_1));
    assign temp_2 = expr_629823[12:0];
    assign temp_3 = temp_2;
    assign temp_4 = $unsigned(((((((((temp_2 ^ temp_3) * temp_2) * temp_0) * temp_3) ^ temp_2) + temp_0) | temp_2) ^ temp_2));
    assign temp_5 = $signed(($signed(($unsigned(($signed((($unsigned(($unsigned((temp_1 + temp_1[4:0])) & temp_2[12:10])) + temp_0) ^ temp_2)) + input_data)) & temp_0[8:0])) - temp_0[24:0]));
    assign temp_6 = temp_0 ? $unsigned(((temp_1[8:8] | temp_2) * temp_5)) : $signed(((temp_4 * temp_4) + temp_0[12:0]));
    assign temp_7 = temp_1;
    assign temp_8 = $unsigned(($unsigned(($unsigned(($signed((($unsigned(temp_5) ^ temp_7) << temp_0)) + temp_3)) | temp_7)) >> temp_1));
    assign temp_9 = $signed((((($unsigned(($unsigned((temp_2[12:9] ^ temp_3)) + temp_7)) ^ temp_4[5:2]) + temp_1) & temp_6[15:11]) ^ temp_6));

    assign output_data = $unsigned((((temp_4 | temp_0) - temp_1) & temp_2));

endmodule