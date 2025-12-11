module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = (input_data - temp_0);
    assign temp_2 = (temp_1 * temp_0);
    assign temp_3 = ($unsigned((temp_2 & input_data)) + input_data);
    assign temp_4 = input_data[5:5] ? (input_data | input_data) : temp_1;
    assign temp_5 = temp_0;
    assign temp_6 = ($signed(($signed(temp_4) ^ input_data[2:1])) & temp_3);
    assign temp_7 = temp_0;
    assign temp_8 = ($unsigned(($signed(temp_2) ^ temp_6)) & temp_4);
    assign temp_9 = temp_7 ? (4'd3 << temp_6) : ($unsigned(temp_8[18:4]) & temp_4[5:3]);
    assign temp_10 = input_data[1:1] ? {8'b0, ($signed(input_data) + input_data)} : temp_1;
    assign temp_11 = ($unsigned(24'd10462847) + temp_7);
    assign temp_12 = ($signed(($signed(temp_8) >= temp_8)) ^ input_data);
    assign temp_13 = ($signed(($signed(temp_1) - temp_5)) + temp_12[17:6]);
    assign temp_14 = temp_3;
    assign temp_15 = ($unsigned(($unsigned(temp_5) ^ temp_7)) & temp_4);

    assign output_data = temp_11;

endmodule