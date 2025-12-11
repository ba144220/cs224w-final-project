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
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (((((input_data & temp_0) + input_data) < temp_0[6:3]) - temp_0) == temp_0);
    assign temp_2 = (((temp_0 & temp_0[6:3]) | input_data) * input_data);
    assign temp_3 = ((temp_0 | input_data) + temp_2[22:0]);
    assign temp_4 = input_data;
    assign temp_5 = $unsigned(((((((temp_3 + temp_2) - temp_2) ^ (~input_data[4:0])) - input_data[4:0]) ^ temp_3) & input_data[5:1]));
    assign temp_6 = $signed(((((((((((input_data[4:3] ^ temp_3[9:3]) + temp_3) ^ (~temp_4)) + input_data[5:4]) - temp_0) + temp_4) & input_data[1:0]) * temp_3) - temp_3) - input_data[3:2]));
    assign temp_7 = $unsigned((temp_0 * temp_6[1:0]));
    assign temp_8 = ((((temp_7 | temp_5[1:0]) | temp_5) + temp_2) | temp_1);
    assign temp_9 = (temp_7 | input_data[5:2]);
    assign temp_10 = (((temp_7 & (~input_data)) - input_data) + temp_1);
    assign temp_11 = {4'b0, (((((((input_data - temp_2[30:26]) ^ (~input_data)) + input_data) * temp_10) ^ temp_8[18:18]) - input_data) * temp_8)};
    assign temp_12 = $unsigned(temp_1);
    assign temp_13 = ((temp_10 - temp_9[2:0]) * (~input_data));
    assign temp_14 = $signed(((((((((((temp_13 - temp_1) * temp_2) - temp_10[13:0]) * temp_13) * temp_0) - temp_11) | temp_2) * temp_4) + temp_6) ^ temp_6));
    assign temp_15 = $unsigned(((temp_12[3:0] ^ temp_14) ^ temp_7));
    assign temp_16 = (((((((((temp_5 - temp_8[11:0]) | (~temp_5[2:0])) - temp_1) & temp_6) * temp_12) - temp_11) * temp_3) - temp_3) & temp_9);

    assign output_data = temp_4 ? $signed((((((((((((temp_10 + temp_15[2:0]) | temp_10) | temp_4[5:5]) * temp_11[12:0]) ^ temp_11) * temp_6) - (~temp_5[2:0])) * temp_2[30:27]) * temp_1) * temp_16) & temp_1[17:0])) : $signed(((((((temp_6 * (~temp_6)) + temp_9) ^ temp_5) - temp_4[5:1]) ^ temp_8[4:0]) + temp_5[3:0]));

endmodule