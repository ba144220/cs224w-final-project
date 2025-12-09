module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 * input_data);
    assign temp_2 = (($unsigned(($unsigned(input_data) & temp_1)) & temp_1) | temp_1);
    assign temp_3 = ($signed(($signed(temp_2[10:6]) ^ temp_0[5:5])) + input_data);
    assign temp_4 = temp_1[23:4] ? temp_2 : $unsigned(input_data);
    assign temp_5 = ($unsigned((temp_4 << input_data)) ^ 14'd4179);
    assign temp_6 = ($signed(($unsigned(temp_4) * temp_1)) + input_data);
    assign temp_7 = ($signed((($signed(temp_3) ^ temp_0) & temp_4)) ^ input_data);
    assign temp_8 = temp_5[2:0] ? $unsigned(($unsigned((($unsigned(($signed(input_data) + temp_3)) & (~temp_1[1:0])) & temp_5)) + temp_1)) : ($unsigned(($signed(($signed(temp_5) & temp_6)) * temp_1)) - (~temp_1));
    assign temp_9 = ($signed(($signed(temp_8) & temp_8)) - (~temp_5));
    assign temp_10 = (($signed((($unsigned(temp_6) | temp_1) ^ temp_0)) - temp_0) + temp_8);
    assign temp_11 = temp_6 ? ($unsigned(-29'd130304779) | temp_10[19:0]) : temp_6;
    assign temp_12 = temp_7 ? ($unsigned(($unsigned(temp_8) - temp_4)) * temp_4) : (temp_8 - temp_8);

    assign output_data = ($unsigned(($unsigned(temp_5) * temp_7)) * temp_2);

endmodule