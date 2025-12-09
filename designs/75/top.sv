module top (
    input [3:0] input_data,
    output [5:0] output_data
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
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned((temp_0 & (~input_data)));
    logic [29:0] expr_876272;
    assign expr_876272 = (((($unsigned(($signed((($signed(((temp_1 - 13'd5849) | (~temp_1))) | input_data) * temp_1)) & temp_0)) * input_data) + temp_1[8:2]) - (~input_data)) + input_data);
    assign temp_2 = expr_876272[12:0];
    assign temp_3 = input_data[2:0];
    assign temp_4 = ((($signed(((($signed((temp_3 + (~temp_3))) & temp_2[12:1]) ^ temp_0) ^ input_data)) & (~input_data)) * (~input_data)) & input_data);
    assign temp_5 = (input_data - temp_4);
    assign temp_6 = ($unsigned(($signed(((($signed(($signed(((((temp_0[24:24] * input_data) | temp_5) ^ temp_1) + input_data)) + 16'd34686)) * 16'd8647) - temp_2[12:4]) * (~temp_5))) ^ temp_3)) + (~temp_0[24:24]));
    assign temp_7 = ((($unsigned((($signed(((((($signed(temp_3) + input_data) - temp_0) & temp_5) * temp_6) - input_data)) & temp_6) | (~input_data))) ^ temp_6) ^ temp_0) * input_data);
    assign temp_8 = ((($signed(((temp_0 ^ input_data) & temp_2)) ^ temp_4) + temp_7) | temp_5);
    assign temp_9 = $signed(($signed(temp_2) - (~2'd1)));
    assign temp_10 = input_data;
    assign temp_11 = (($signed((temp_6 - temp_10)) | (~temp_0)) & temp_2);
    assign temp_12 = ($signed((($unsigned(temp_1) & temp_5) | temp_7)) & temp_8);
    assign temp_13 = ($unsigned(($signed((($unsigned((((($unsigned((($signed((temp_5[8:4] ^ (~temp_0))) & temp_10) - temp_0)) & temp_1[8:8]) ^ 25'd21003453) & temp_4) & temp_3)) | (~temp_10)) + temp_9)) | temp_6)) * temp_0);
    logic [37:0] expr_586912;
    assign expr_586912 = ($unsigned(($signed((((($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_1) - temp_8)) & temp_6[6:0]) + (~temp_7))) & temp_7)) * temp_11[31:13])) - temp_11) - temp_8[11:0]) - (~temp_8)) & (~temp_9[1:1]))) - (~temp_13))) & temp_6);
    assign temp_14 = expr_586912[31:0];
    assign temp_15 = (($signed((((temp_11 - (~temp_8)) + temp_3) ^ temp_13[21:0])) * (~temp_14)) * temp_0);
    assign temp_16 = $signed(((($signed((($unsigned(($signed(((((temp_8[25:2] | temp_9) - temp_4) ^ temp_4) | temp_10)) + temp_10[29:1])) ^ (~temp_6)) * temp_7)) * temp_13) & temp_1) - temp_12));
    assign temp_17 = ($signed(($signed(($signed((($unsigned(($unsigned((temp_5[8:3] - temp_1)) + temp_8[25:16])) | temp_3) * temp_8)) ^ temp_5[8:8])) + temp_14)) + temp_6);
    assign temp_18 = temp_1 ? ($unsigned(temp_4) ^ temp_2) : ($unsigned(($unsigned(((temp_7[13:2] & (~temp_8)) * temp_11)) & (~temp_10))) + temp_1[8:1]);

    assign output_data = $unsigned(($signed(($signed(($unsigned((($unsigned(temp_14) - temp_12[29:23]) & temp_17[5:2])) - temp_8)) * temp_13)) ^ (~temp_14[31:24])));

endmodule