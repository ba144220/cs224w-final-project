module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = 12'd4028;
    logic [19:0] expr_283109;
    assign expr_283109 = ($signed(($unsigned(temp_0) - temp_0)) - temp_1);
    assign temp_3 = expr_283109[0:0];
    assign temp_4 = ($signed(($unsigned(input_data) + input_data)) ^ temp_0[17:12]);
    assign temp_5 = ($unsigned(temp_2[11:11]) | temp_0[14:0]);
    assign temp_6 = ($signed(temp_1[8:5]) + (~temp_1[8:2]));
    assign temp_7 = ($unsigned(temp_0) + temp_3);
    assign temp_8 = ($unsigned(($unsigned(temp_2) + temp_3)) + temp_7);
    assign temp_9 = ($unsigned(($unsigned(temp_8[2:1]) ^ (~temp_1))) | temp_3);
    assign temp_10 = ($unsigned(($signed(temp_1) * temp_0)) ^ temp_5[15:0]);
    assign temp_11 = input_data;
    assign temp_12 = (temp_3 & (~temp_8[2:2]));
    assign temp_13 = temp_5 ? temp_2 : ($unsigned(temp_3) | temp_6[5:3]);
    assign temp_14 = ($unsigned(temp_3) * temp_1);

    assign output_data = ($unsigned(temp_6) ^ temp_12);

endmodule