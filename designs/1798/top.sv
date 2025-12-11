module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(input_data) & input_data);
    assign temp_1 = temp_0[24:8];
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned(input_data[2:0]) | temp_2);
    logic [26:0] expr_456767;
    assign expr_456767 = ($signed(($unsigned(temp_0) + temp_3)) ^ 6'd20);
    assign temp_4 = expr_456767[5:0];
    assign temp_5 = $unsigned(temp_4);
    assign temp_6 = temp_4[5:2];
    assign temp_7 = $unsigned(($unsigned(temp_6[15:10]) + input_data));
    assign temp_8 = $unsigned(temp_2);
    assign temp_9 = ($unsigned(temp_1[8:1]) ^ temp_6);
    assign temp_10 = ($unsigned(temp_9[1:1]) & temp_4);

    assign output_data = ($unsigned(temp_1) | temp_4);

endmodule