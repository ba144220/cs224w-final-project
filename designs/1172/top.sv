module top (
    input [3:0] input_data,
    output [11:0] output_data
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
    logic [25:0] temp_16;

    assign temp_0 = input_data[0:0] ? ($unsigned(($unsigned(input_data) ^ (~input_data))) + input_data) : input_data;
    assign temp_1 = ($signed(((input_data | temp_0) - temp_0[24:17])) * temp_0);
    assign temp_2 = {9'b0, input_data};
    assign temp_3 = (($unsigned(input_data[3:1]) & temp_2) | temp_2);
    assign temp_4 = 6'd26;
    assign temp_5 = ($signed(temp_0) & temp_3);
    assign temp_6 = ($signed(((temp_0[24:24] + temp_4) ^ temp_4)) & temp_5);
    assign temp_7 = temp_5;
    assign temp_8 = ((temp_6 | temp_6) ^ temp_5);
    assign temp_9 = (($unsigned(temp_4) | temp_6) - temp_8);
    assign temp_10 = (($unsigned(($unsigned(temp_9) + (~temp_4[5:5]))) + temp_1) ^ (~temp_5));
    assign temp_11 = ($signed(((temp_6[15:9] - (~temp_2)) ^ temp_2)) & temp_1);
    assign temp_12 = temp_9 ? ($unsigned(($signed((temp_11 * temp_8)) * temp_8)) - temp_10) : temp_1;
    assign temp_13 = input_data;
    assign temp_14 = temp_5;
    assign temp_15 = temp_10[29:8];
    assign temp_16 = ($unsigned(temp_14) * temp_9);

    assign output_data = temp_14;

endmodule