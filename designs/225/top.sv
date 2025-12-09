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
    logic [20:0] temp_17;

    assign temp_0 = ((((((input_data - 6'd17) | input_data) & input_data) & input_data) | input_data) * input_data);
    logic [28:0] expr_984050;
    assign expr_984050 = (((((((input_data & temp_0) | input_data) - 24'd1641151) + 24'd7062501) ^ 24'd8371887) + temp_0) | input_data);
    assign temp_1 = expr_984050[23:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = $unsigned((($signed((($signed(((input_data | input_data) - temp_0)) + input_data) | input_data)) - (~temp_1)) - temp_0));
    assign temp_4 = ((((((input_data - input_data) ^ temp_2) & input_data) >> temp_0[1:0]) - temp_3) ^ temp_0);
    logic [29:0] expr_624074;
    assign expr_624074 = $signed((((((((temp_2 & input_data) * temp_1) + temp_4) & input_data) - input_data) + temp_3) - temp_1));
    assign temp_5 = input_data[0:0] ? expr_624074[13:0] : ((((((temp_3 ^ input_data) ^ input_data) ^ temp_0) - 14'd12641) + temp_4) - temp_4);
    assign temp_6 = $signed((temp_5 & input_data));
    logic [25:0] expr_858381;
    assign expr_858381 = ((((((input_data - temp_3) + temp_4) & temp_3) * temp_5) + temp_1) ^ temp_0);
    assign temp_7 = expr_858381[10:0];
    assign temp_8 = (((((temp_5 * temp_2) * temp_3) - input_data) * temp_5) ^ temp_1);
    assign temp_9 = $signed(((26'd10339730 ^ input_data) & temp_7));
    assign temp_10 = $signed(($signed((((((temp_3[19:12] + input_data) * temp_9) << temp_0) - temp_8) * temp_8)) - input_data));
    assign temp_11 = $signed(((temp_10 & temp_7[10:9]) | input_data));
    assign temp_12 = $unsigned((temp_10 & input_data));
    assign temp_13 = (($signed((((temp_12 + temp_4) - temp_10) & temp_10[23:9])) + temp_3) ^ temp_2);
    assign temp_14 = ($signed(((((input_data[2:1] & temp_0) * 2'd2) | temp_3) & input_data[2:1])) & temp_7);
    assign temp_15 = $signed((($unsigned(((((((($unsigned(temp_3) + temp_13[2:0]) ^ temp_7) | temp_2) & temp_10) | temp_13) | temp_6) ^ temp_9)) & temp_6) | input_data));
    assign temp_16 = ($unsigned((($signed(((((temp_7[10:1] - temp_6) + temp_2) | temp_15) + temp_3)) * temp_9) + temp_1)) & temp_7);
    assign temp_17 = $unsigned(temp_7);

    assign output_data = (((temp_2 ^ temp_7) - temp_4) | temp_5);

endmodule