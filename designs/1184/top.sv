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
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;

    assign temp_0 = ((($signed(input_data) - input_data) | input_data) & input_data);
    assign temp_1 = ($unsigned(input_data) & temp_0);
    logic [28:0] expr_379958;
    assign expr_379958 = (((($signed((input_data | temp_1)) | input_data) ^ 11'd34) ^ temp_0) | temp_1);
    assign temp_2 = expr_379958[10:0];
    logic [20:0] expr_984050;
    assign expr_984050 = $unsigned(($unsigned(20'd44344) * temp_0));
    assign temp_3 = expr_984050[19:0];
    assign temp_4 = (($signed(($unsigned(((temp_2 ^ temp_2) - temp_2[10:3])) & input_data)) + input_data) & input_data);
    logic [23:0] expr_384285;
    assign expr_384285 = $unsigned(((($unsigned(($signed(temp_3) - (~temp_3))) - temp_0) - (~input_data)) & input_data));
    assign temp_5 = expr_384285[13:0];
    assign temp_6 = (($signed(temp_0) ^ input_data) | -3'd2);
    assign temp_7 = $signed((($signed(($unsigned(temp_0[5:5]) * input_data)) ^ input_data) & input_data));
    assign temp_8 = $signed((((temp_1 | temp_6) ^ temp_4) - temp_1));
    assign temp_9 = $signed((temp_5 - temp_0));
    assign temp_10 = (($unsigned(($unsigned(input_data) ^ temp_9)) * temp_7) | temp_3[19:18]);
    assign temp_11 = $signed(((($unsigned((temp_4 ^ temp_1)) + temp_7) + temp_5) ^ temp_2));
    assign temp_12 = temp_6 ? $signed((($signed(($signed((($unsigned(temp_8) * temp_4) + temp_3)) ^ temp_0)) + temp_6) & temp_4[16:15])) : ($signed((($unsigned(temp_5[13:5]) | temp_6) | temp_5)) ^ temp_9[25:10]);
    assign temp_13 = (input_data * temp_11);
    assign temp_14 = (($unsigned(((($signed(temp_7[10:4]) * temp_6[2:1]) * input_data[1:0]) + temp_12)) ^ temp_9) * temp_9);
    logic [25:0] expr_853792;
    assign expr_853792 = ((($unsigned(temp_7[10:9]) - temp_4) + temp_10) & (~temp_7[10:9]));
    assign temp_15 = expr_853792[23:0];
    assign temp_16 = ($signed(((($unsigned(($unsigned(temp_0[5:1]) & temp_1)) ^ temp_5) - temp_13[2:2]) | temp_8)) ^ temp_3);

    assign output_data = (((((temp_1 - temp_4[16:7]) ^ temp_5[13:11]) * temp_6) | temp_2) ^ (~temp_3));

endmodule