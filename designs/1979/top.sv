module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = (input_data - input_data);
    assign temp_1 = (((((((temp_0 & temp_0) ^ temp_0) ^ temp_0[16:11]) | temp_0) - temp_0) | input_data) + temp_0);
    assign temp_2 = ((temp_1 ^ input_data[1:1]) > temp_1);
    assign temp_3 = (((((input_data * input_data) + input_data) + input_data) - temp_1) & temp_0);
    assign temp_4 = (temp_0 * temp_0);
    assign temp_5 = temp_1 ? $unsigned(((((((((((((temp_4 * temp_0) & temp_2) | input_data) ^ input_data) ^ input_data) + temp_2) * input_data) ^ temp_1) | temp_4) + temp_4) ^ temp_1) + temp_3[9:9])) : (((24'd1973282 - input_data) ^ input_data) & temp_4);
    assign temp_6 = (((((((((((temp_4[30:12] ^ temp_0) + temp_0[3:0]) * temp_4) - input_data) & input_data) & temp_1) + temp_3) & temp_5) + temp_2) - temp_2) ^ temp_3);
    assign temp_7 = $unsigned((((((((temp_5 ^ temp_0[16:5]) ^ input_data[1:0]) + temp_2) - temp_1) | temp_6) * input_data[1:0]) & input_data[1:0]));
    assign temp_8 = $signed((((((((((((((temp_7 | 18'd195827) - temp_7) | input_data) * temp_4) ^ temp_0) + temp_3) * temp_5) * temp_5) | temp_1[2:2]) - temp_4) | input_data) & 18'd217158) * temp_5));
    assign temp_9 = (((((temp_6 != temp_1) & temp_0) | temp_0) < temp_3) - input_data);
    assign temp_10 = (((((((((temp_3 - temp_7) - temp_3) + 13'd8175) & temp_5) ^ temp_4) | temp_9) & 13'd1060) ^ temp_8) | temp_9[31:27]);
    assign temp_11 = $unsigned(((((((((((((temp_0 - (~temp_5[18:0])) + temp_7) & temp_5[23:2]) * temp_5) ^ temp_3) & input_data) + input_data) | temp_3) * 27'd2507551) | temp_9[10:0]) - temp_6) + temp_9));
    assign temp_12 = ((((((temp_4 + temp_5) * temp_9) | temp_8[3:0]) | temp_3[9:9]) * temp_4[30:19]) - temp_5);
    assign temp_13 = $signed((((((((((temp_0 - input_data) + temp_10) * temp_2) + temp_12[6:1]) * temp_4) * temp_7) ^ temp_6) | temp_10) & temp_11));
    assign temp_14 = ((((((((((((temp_3[9:8] ^ temp_5) - temp_11) & temp_10) | temp_9) * temp_4) - temp_6) ^ temp_11) + temp_2) - temp_1) ^ temp_1) & temp_9) * temp_7);
    assign temp_15 = $unsigned(temp_3);
    logic [32:0] expr_58107;
    assign expr_58107 = (((((((((((temp_10[12:5] + (~temp_13)) * (~temp_5[22:0])) + temp_1) * temp_8) + temp_3) * temp_2) + temp_10) ^ temp_4[30:16]) ^ temp_14) + temp_3) ^ temp_7);
    assign temp_16 = expr_58107[27:0];

    assign output_data = temp_2 ? (((temp_7[1:1] + temp_3[9:6]) - temp_3) ^ temp_7) : (temp_11 | temp_2);

endmodule