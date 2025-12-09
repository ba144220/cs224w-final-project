module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(temp_0) | temp_1);
    assign temp_3 = (($unsigned(($unsigned(temp_0) * temp_1)) * temp_1) & 7'd79);
    assign temp_4 = (($signed(temp_0) | temp_1) | input_data);
    assign temp_5 = temp_3;
    assign temp_6 = ($signed((($signed(($signed(temp_4) ^ temp_5)) + temp_1[3:3]) + input_data)) - temp_2);
    assign temp_7 = ($unsigned(($unsigned(temp_4) | temp_5[3:3])) * temp_1);
    assign temp_8 = ($unsigned(temp_3) ^ temp_0);
    assign temp_9 = ($signed((temp_5 >= temp_7)) - input_data);
    assign temp_10 = (($unsigned((temp_2[4:2] | input_data)) & temp_5) + temp_2);
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_8)) + temp_2)) + temp_5)) + temp_4[23:15]);
    assign temp_12 = ($unsigned((($signed(($signed(temp_7) | temp_4)) & temp_1) - temp_10[26:5])) + temp_7);
    assign temp_13 = temp_7;

    assign output_data = temp_1;

endmodule