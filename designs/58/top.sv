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
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned((input_data + temp_0[23:13])) - temp_0[23:19]) + temp_0);
    logic [24:0] expr_383723;
    assign expr_383723 = (input_data[8:0] ^ temp_0);
    assign temp_2 = expr_383723[8:0];
    assign temp_3 = input_data;
    logic [23:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_4 = expr_660089[0:0];
    assign temp_5 = input_data;
    assign temp_6 = temp_4;
    assign temp_7 = $signed(temp_1);
    assign temp_8 = temp_4;
    assign temp_9 = temp_8 ? ($unsigned(temp_7) * temp_2) : (($signed((temp_4 + temp_6)) - input_data[6:4]) - temp_7[1:0]);
    assign temp_10 = ((($signed(temp_9[2:0]) << temp_1) >> temp_7[1:0]) + temp_7);
    assign temp_11 = (temp_1[3:0] * temp_0);
    assign temp_12 = ($signed(temp_1) | temp_5);
    assign temp_13 = (((temp_1[15:0] - temp_5) - temp_4) - temp_0);
    assign temp_14 = temp_12;
    assign temp_15 = temp_13;
    assign temp_16 = temp_0;
    assign temp_17 = (($unsigned((temp_16 * temp_8)) - temp_0) & temp_2);

    assign output_data = ((temp_8[21:6] - temp_14) & temp_16);

endmodule