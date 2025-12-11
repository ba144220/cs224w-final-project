module top (
    input [6:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = $signed((23'd2125660 - 23'd3514094));
    assign temp_1 = ((input_data[4:3] * temp_0[5:0]) | temp_0[12:0]);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_0[8:0];
    assign temp_4 = (temp_2[29:3] - temp_2);
    assign temp_5 = $unsigned(temp_3[1:0]);
    assign temp_6 = temp_2 ? ($signed(temp_3) ^ temp_1) : ($signed(temp_4) ^ temp_2);
    assign temp_7 = (temp_4 * temp_5[5:0]);
    assign temp_8 = ((temp_2[29:18] * temp_4) * temp_5);
    assign temp_9 = (temp_5 ^ temp_6[7:0]);
    assign temp_10 = ((temp_9 - temp_2[29:16]) - temp_2);
    assign temp_11 = (($unsigned(temp_4) ^ input_data) | input_data);
    logic [25:0] expr_558434;
    assign expr_558434 = (temp_4 & temp_10);
    assign temp_12 = temp_7 ? ((temp_6[5:0] >= temp_5) & temp_7) : expr_558434[15:0];
    assign temp_13 = temp_4;
    assign temp_14 = ((temp_1[1:0] * temp_11) * temp_13);
    assign temp_15 = temp_11;
    assign temp_16 = $unsigned((temp_14 + temp_13));

    assign output_data = (($unsigned(temp_1[1:0]) * temp_2) & temp_15[4:0]);

endmodule