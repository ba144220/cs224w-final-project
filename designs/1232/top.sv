module top (
    input [5:0] input_data,
    output [5:0] output_data
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = $unsigned((25'd27357858 > input_data));
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = input_data;
    assign temp_3 = temp_1;
    assign temp_4 = temp_1;
    assign temp_5 = temp_2 ? $unsigned(input_data) : temp_4;
    assign temp_6 = ($unsigned((temp_5 ^ temp_4)) * (~temp_5));
    assign temp_7 = temp_6;
    assign temp_8 = temp_7 ? {11'b0, $signed(($signed(temp_2) - temp_7))} : ($signed((temp_6 & (~temp_5))) | input_data);
    assign temp_9 = ($unsigned(input_data[3:2]) ^ temp_3);
    assign temp_10 = ($unsigned(($unsigned(temp_9) - temp_8[25:6])) & temp_9);
    assign temp_11 = (temp_7 | temp_3);
    assign temp_12 = temp_10[29:15];
    assign temp_13 = 25'd5634104;
    assign temp_14 = {6'b0, (temp_0 | temp_5[2:0])};
    assign temp_15 = temp_3;

    assign output_data = temp_5;

endmodule