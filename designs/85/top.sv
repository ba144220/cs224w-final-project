module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $unsigned(-23'd3654937);
    logic [23:0] expr_315997;
    assign expr_315997 = $signed((input_data[6:5] ^ temp_0));
    assign temp_1 = expr_315997[1:0];
    assign temp_2 = ((((temp_1 != temp_1[1:1]) != temp_1[1:0]) + temp_0) > temp_1);
    assign temp_3 = (($unsigned((temp_2[29:9] ^ temp_1)) ^ temp_1[1:0]) + temp_2);
    assign temp_4 = $signed(((temp_1 + temp_2[28:0]) | input_data[6:3]));
    assign temp_5 = input_data;
    assign temp_6 = ((($unsigned((temp_2 * temp_5)) ^ temp_2) ^ temp_2) ^ temp_3);
    assign temp_7 = {6'b0, $signed(($signed((((temp_6 ^ temp_3[13:0]) & temp_4) - temp_4)) + input_data))};
    assign temp_8 = (((temp_5[7:0] * temp_1) * temp_5) & temp_5[10:7]);
    assign temp_9 = input_data;
    assign temp_10 = ($unsigned(((temp_6 - (~temp_4)) * temp_4[1:0])) & temp_0);
    logic [25:0] expr_264684;
    assign expr_264684 = ((temp_7 ^ temp_1[1:0]) * temp_8[12:0]);
    assign temp_11 = expr_264684[6:0];
    assign temp_12 = temp_6;
    assign temp_13 = (((temp_4 * temp_11) * temp_7) & temp_12[12:0]);
    assign temp_14 = temp_1 ? $signed(temp_13) : {11'b0, (temp_1[1:1] ^ temp_1)};
    assign temp_15 = temp_7 ? $signed(((temp_9 | temp_3) | input_data)) : $signed((((($unsigned(temp_9) & temp_5[9:0]) - temp_6) ^ temp_3[10:0]) * temp_9));
    assign temp_16 = $unsigned(((temp_5[10:1] - temp_1) & temp_13));
    logic [27:0] expr_638248;
    assign expr_638248 = $signed(((((temp_9[15:15] + temp_11[6:1]) - temp_10) - temp_7) ^ temp_14[13:12]));
    assign temp_17 = expr_638248[11:0];
    assign temp_18 = ((temp_13 <= temp_3) > temp_7);

    assign output_data = $signed(temp_16[17:8]);

endmodule