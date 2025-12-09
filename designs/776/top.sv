module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = input_data;
    assign temp_4 = input_data[9:9] ? $signed(($unsigned(temp_1[17:5]) - input_data[0:0])) : input_data[9:9];
    assign temp_5 = ($unsigned((input_data | (~temp_1))) | temp_3);
    assign temp_6 = temp_4 ? (($unsigned(temp_5) & temp_4) + input_data) : $unsigned(temp_0);
    assign temp_7 = temp_5 ? temp_6 : (temp_1 + temp_6[29:6]);
    logic [23:0] expr_255476;
    assign expr_255476 = ($unsigned((22'd3655330 | (~temp_1))) - temp_1);
    assign temp_8 = expr_255476[21:0];
    assign temp_9 = $signed(temp_7[5:5]);
    assign temp_10 = temp_1[16:0];
    assign temp_11 = temp_7;
    assign temp_12 = temp_3[11:4] ? temp_1 : (temp_8[21:9] | temp_1);
    assign temp_13 = ((temp_5 + temp_4) | temp_9);

    assign output_data = ((temp_5 - temp_5) - temp_10);

endmodule