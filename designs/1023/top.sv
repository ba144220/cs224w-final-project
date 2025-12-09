module top (
    input [9:0] input_data,
    output [23:0] output_data
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
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;

    assign temp_0 = input_data[9:9] ? input_data : 18'd110042;
    assign temp_1 = 9'd503;
    assign temp_2 = ((temp_0 & temp_0[1:0]) & temp_1);
    assign temp_3 = temp_2 ? (temp_2 - temp_0) : temp_1;
    assign temp_4 = temp_2;
    assign temp_5 = temp_4 ? $signed(((temp_1[7:0] | temp_4) * temp_1)) : ($signed(temp_1) + input_data);
    assign temp_6 = $unsigned(temp_4);
    assign temp_7 = input_data;
    assign temp_8 = temp_1[8:7];
    assign temp_9 = 25'd9224305;
    assign temp_10 = ($unsigned(temp_9[8:0]) > temp_9);
    assign temp_11 = temp_9[24:1] ? (temp_1 + temp_7) : 29'd80137147;
    assign temp_12 = (temp_3 & (~temp_8[2:2]));
    assign temp_13 = temp_5 ? temp_2 : (temp_3 ^ temp_6[5:3]);
    assign temp_14 = (temp_0 == temp_10[8:0]);
    assign temp_15 = ($signed((temp_8 ^ (~temp_13))) | temp_3);
    logic [29:0] expr_298792;
    assign expr_298792 = ((temp_4 * temp_12) - temp_0);
    assign temp_16 = expr_298792[3:0];
    assign temp_17 = temp_7 ? ($unsigned((temp_11[6:0] | temp_3)) & temp_6) : (temp_14 & temp_5[29:12]);

    assign output_data = temp_7;

endmodule