module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = input_data[1:0];
    assign temp_1 = input_data[1:1] ? temp_0 : ($unsigned(temp_0) | temp_0);
    assign temp_2 = $signed(temp_1);
    assign temp_3 = input_data;
    assign temp_4 = (input_data & 11'd1485);
    assign temp_5 = ($unsigned(temp_2) + temp_4);
    assign temp_6 = 1'd0 ? temp_3 : ($signed(temp_1) & temp_2);
    assign temp_7 = (temp_4 * temp_6);
    assign temp_8 = ($unsigned(temp_5) + temp_4);
    assign temp_9 = ($unsigned(input_data) * temp_8);
    assign temp_10 = ($unsigned((temp_6 ^ temp_0)) ^ temp_0);
    assign temp_11 = (temp_9 * temp_6);
    assign temp_12 = ($unsigned(temp_9) - temp_9);
    assign temp_13 = ($signed(temp_5) - temp_9);
    assign temp_14 = $signed(($signed((temp_4 * temp_4[10:10])) + temp_13));
    assign temp_15 = ($signed(temp_10) + temp_2);
    assign temp_16 = $unsigned(((temp_3 + temp_13) << temp_6));
    logic [30:0] expr_757699;
    assign expr_757699 = (temp_15 & temp_1);
    assign temp_17 = expr_757699[24:0];
    assign temp_18 = temp_3;

    assign output_data = temp_9 ? temp_5 : ($unsigned(($unsigned(temp_18) | temp_4[2:0])) ^ temp_11);

endmodule