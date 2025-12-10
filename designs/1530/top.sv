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

    assign temp_0 = $signed(input_data);
    assign temp_1 = (((((input_data - 26'd40298301) ^ input_data) & (~input_data)) + (~input_data)) ^ temp_0);
    assign temp_2 = {21'b0, (((temp_0 - temp_0[6:3]) * input_data) - input_data)};
    assign temp_3 = ((temp_0 | input_data) + (~temp_2));
    assign temp_4 = (input_data & temp_3[9:7]);
    assign temp_5 = temp_1;
    assign temp_6 = (input_data[1:0] & temp_3);
    assign temp_7 = (((((temp_5 & 26'd25670156) - input_data) & temp_5) - temp_2) | temp_1);
    assign temp_8 = (temp_4 * temp_0);
    assign temp_9 = ((((((-4'd5 * temp_6) - temp_7) - temp_5) ^ temp_4) | temp_3) ^ temp_0);
    assign temp_10 = (((((((temp_9 - temp_9) * temp_5) - (~temp_5)) + input_data) & temp_1) ^ input_data) | temp_7);
    assign temp_11 = ((((((temp_7[25:6] | temp_8) - temp_7) * input_data) | (~temp_2)) & (~temp_10)) - temp_1);
    assign temp_12 = ((input_data | temp_0) * temp_1);
    assign temp_13 = ((temp_10[13:0] - temp_1) & temp_8);
    assign temp_14 = ((temp_9 ^ temp_6[1:1]) ^ temp_12);
    assign temp_15 = $unsigned(temp_5);

    assign output_data = temp_4;

endmodule