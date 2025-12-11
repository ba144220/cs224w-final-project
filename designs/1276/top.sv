module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (($signed(((((input_data | input_data) == input_data) - input_data) ^ input_data)) * input_data) ^ input_data);
    assign temp_1 = $unsigned((((((((temp_0 & temp_0) + temp_0) & input_data) & temp_0) + temp_0) * input_data) - temp_0[19:0]));
    assign temp_2 = $unsigned(((temp_0 ^ input_data) & temp_0));
    assign temp_3 = (((((((((temp_0 >= temp_0) | temp_0) <= temp_2) | input_data) ^ input_data) & input_data) != temp_0) ^ temp_2) & temp_1);
    assign temp_4 = $unsigned(($signed(temp_1) ^ temp_3));
    assign temp_5 = (((((((((temp_2 + temp_0) - temp_1) & 4'd14) | temp_4) - temp_1) * temp_4) - temp_0) + temp_4) | temp_3);
    assign temp_6 = (((temp_3 & temp_5) ^ temp_1) + temp_3);
    assign temp_7 = ($unsigned(((((temp_4 & temp_4) - 3'd0) - input_data[3:1]) | temp_5)) + temp_0);
    assign temp_8 = $signed(($signed(($unsigned(($signed((((((temp_0 + input_data) * temp_3) + -6'd17) & temp_7) & input_data)) ^ temp_2)) ^ input_data)) ^ input_data));
    assign temp_9 = (((((temp_5 + temp_8) + temp_0) | 28'd209120062) & temp_2[4:0]) - input_data);
    assign temp_10 = $unsigned(((($unsigned(temp_1) + temp_8) - temp_1) & temp_3));
    assign temp_11 = temp_3 ? ((((temp_2[1:0] & temp_10) * temp_7) + 5'd28) - temp_1) : (input_data - temp_7);
    logic [28:0] expr_694134;
    assign expr_694134 = (temp_11 & temp_9);
    assign temp_12 = temp_5 ? expr_694134[15:0] : ((((input_data - temp_6) | temp_11) - temp_4) & temp_4);
    assign temp_13 = $unsigned((temp_12 * input_data));
    assign temp_14 = (((((((((temp_6 << temp_12) & temp_3) + temp_6) + temp_13) & temp_8) >> temp_12[13:0]) + temp_4) - temp_4) + temp_4);
    logic [25:0] expr_238908;
    assign expr_238908 = temp_0;
    assign temp_15 = expr_238908[3:0];
    logic [26:0] expr_696705;
    assign expr_696705 = (($signed((((temp_13 + temp_2) & temp_8) * temp_15)) << temp_0) ^ temp_2);
    assign temp_16 = expr_696705[7:0];
    assign temp_17 = (((((temp_2 + temp_6) + temp_15) ^ temp_0) & temp_2[4:2]) * temp_10);
    assign temp_18 = temp_2[2:0] ? (temp_12 & temp_15) : (((((temp_2 - temp_2) & temp_2[4:1]) & temp_4) ^ temp_9) - temp_5);

    assign output_data = ((((((((temp_3 + temp_0) + temp_9[27:20]) + temp_11) ^ temp_0) * temp_10) ^ temp_6) | temp_9[27:16]) + temp_12);

endmodule