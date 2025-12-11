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
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = (($signed(input_data) | input_data) | input_data);
    assign temp_1 = ((input_data & input_data) | input_data);
    assign temp_2 = (((input_data & temp_1) | input_data) - 11'd200);
    assign temp_3 = ((((((20'd66842 + temp_0[5:1]) ^ input_data) - temp_0) + temp_2) * temp_2) ^ temp_0);
    assign temp_4 = (($signed((($signed(((temp_2 & input_data) - temp_0)) + input_data) | input_data)) - temp_3) - temp_0);
    assign temp_5 = (($signed(((($unsigned(temp_4) | temp_0) * temp_2) - input_data)) ^ temp_1) ^ temp_3);
    assign temp_6 = temp_3;
    assign temp_7 = (($signed(($unsigned(((11'd1983 | input_data) * temp_1)) + temp_6)) + input_data) ^ input_data);
    assign temp_8 = temp_2;
    assign temp_9 = ((((((temp_0 ^ temp_8) & temp_7) + temp_3) ^ input_data) + temp_3) + temp_8);
    assign temp_10 = (((($unsigned(temp_2) + temp_7) * temp_8) & temp_2) - temp_8[27:2]);
    assign temp_11 = (($signed(($signed(((temp_4 * temp_4) ^ temp_9)) * temp_7)) & input_data) & input_data);
    assign temp_12 = temp_5;
    assign temp_13 = ($unsigned(((temp_11 ^ temp_5) ^ temp_9)) * input_data);
    assign temp_14 = (temp_12[17:11] - temp_9);
    assign temp_15 = (temp_5 - temp_11);

    assign output_data = (((temp_10 * temp_12) * temp_2) ^ temp_14);

endmodule