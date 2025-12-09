module top (
    input [5:0] input_data,
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = $unsigned((25'd27357858 & input_data));
    assign temp_1 = input_data;
    assign temp_2 = input_data[1:1] ? input_data : ($unsigned(temp_1) & temp_0);
    assign temp_3 = ($signed(temp_1[5:0]) << temp_2);
    assign temp_4 = $unsigned(($signed(temp_1) - temp_3[2:1]));
    assign temp_5 = $signed(($signed(($signed(temp_1[3:0]) ^ temp_4)) >> temp_4[5:0]));
    assign temp_6 = temp_5;
    assign temp_7 = (temp_0[24:24] + temp_4);
    assign temp_8 = ($unsigned((temp_6 + temp_4)) - temp_1);
    assign temp_9 = ($unsigned(temp_6) | temp_6);
    assign temp_10 = ($unsigned(temp_1[8:5]) & temp_9);
    assign temp_11 = (temp_7 | temp_3);
    assign temp_12 = temp_10[29:15];
    assign temp_13 = 25'd5634104;
    assign temp_14 = (temp_0 | temp_5[2:0]);

    assign output_data = temp_1[8:3];

endmodule