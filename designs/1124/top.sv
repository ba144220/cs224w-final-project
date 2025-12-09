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
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    logic [26:0] expr_947275;
    assign expr_947275 = $signed(($unsigned((25'd1341593 ^ input_data)) ^ (~25'd4233809)));
    assign temp_0 = expr_947275[24:0];
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned((13'd1599 | input_data));
    assign temp_3 = $unsigned(((temp_0 + temp_1) + (~temp_2)));
    assign temp_4 = $signed(((temp_3 + temp_0) - (~input_data)));
    logic [9:0] expr_460831;
    assign expr_460831 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_5 = expr_460831[8:0];
    assign temp_6 = $signed(temp_2);
    assign temp_7 = temp_0 ? (($signed(temp_4) <= temp_4) - temp_3) : ($unsigned(input_data) ^ input_data);
    assign temp_8 = ((temp_5 | temp_1) & temp_4);
    assign temp_9 = temp_3;
    assign temp_10 = temp_9;
    assign temp_11 = ($signed(($signed(temp_10) - temp_5)) * temp_5);
    assign temp_12 = $unsigned(($signed(temp_9) | temp_2));

    logic [33:0] expr_930560;
    assign expr_930560 = ((temp_2 - (~temp_11)) - (~temp_11));
    assign output_data = expr_930560[23:0];

endmodule