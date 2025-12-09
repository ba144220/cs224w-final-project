module top (
    input [14:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = (((((input_data[9:4] & input_data[8:3]) + input_data[14:9]) * input_data[8:3]) ^ (~input_data[13:8])) * input_data[11:6]);
    assign temp_1 = ($signed(input_data) - input_data);
    assign temp_2 = ((((($unsigned(temp_1[14:0]) | input_data) ^ input_data) & temp_1) ^ input_data) * temp_1);
    assign temp_3 = ($unsigned(((((((temp_2 ^ temp_2) & 3'd0) - temp_2[12:0]) | temp_0[3:0]) | temp_1) - (~3'd1))) & (~temp_0));
    assign temp_4 = ((($unsigned(($unsigned(($unsigned(($unsigned((input_data[3:3] >> (~temp_3))) | input_data[0:0])) >> temp_2[3:0])) + input_data[0:0])) & input_data[1:1]) * temp_3) * temp_1);
    logic [32:0] expr_655847;
    assign expr_655847 = (($unsigned(temp_1[31:26]) | temp_2) ^ temp_1);
    assign temp_5 = expr_655847[9:0];
    assign temp_6 = (31'd430124968 == temp_0[2:0]);
    assign temp_7 = (((($signed((((temp_5 != 24'd14271694) > temp_6) >= temp_4)) == temp_4) + (~temp_5)) * temp_2[1:0]) == temp_2);
    assign temp_8 = ($signed((((((((temp_2[16:15] + input_data) | temp_7) & temp_6[30:0]) + temp_4) - temp_4) ^ temp_6) + temp_7)) & input_data);
    assign temp_9 = ($signed(((((((($unsigned(2'd0) & temp_2) * input_data[8:7]) * temp_3) - temp_0[1:0]) ^ temp_4) != input_data[14:13]) > input_data[9:8])) > temp_2);
    assign temp_10 = ((((($signed(($signed((input_data & temp_0)) | (~input_data))) - temp_3[1:0]) * temp_2) - temp_7) * temp_1) & temp_0);
    logic [36:0] expr_141478;
    assign expr_141478 = (($unsigned(((($signed((temp_6 | (~temp_8))) - temp_6) | temp_6) | input_data)) + input_data) + (~temp_2[16:9]));
    assign temp_11 = expr_141478[31:0];
    assign temp_12 = input_data[13:1];
    assign temp_13 = ((($unsigned(($unsigned(($unsigned(temp_8[5:0]) & temp_5)) | input_data)) ^ temp_5) * temp_9) * temp_10);
    assign temp_14 = (((((temp_13 > temp_0) ^ (~input_data[8:2])) >= temp_0) >= temp_12) + (~temp_6));
    assign temp_15 = temp_5;
    assign temp_16 = temp_7;
    assign temp_17 = ($signed(($unsigned(($unsigned(($unsigned(temp_1) | temp_1)) + (~temp_3))) | temp_10)) - temp_9[1:0]);

    assign output_data = (((($signed((($unsigned((($signed(($unsigned(temp_15[10:0]) | temp_5)) * temp_12) * temp_1)) * temp_16) ^ (~temp_6))) + temp_7) | temp_1) | temp_0) ^ temp_10[17:0]);

endmodule