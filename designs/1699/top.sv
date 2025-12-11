module top (
    input [8:0] input_data,
    output [13:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;
    logic [16:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [10:0] temp_9;
    logic [27:0] temp_10;
    logic [25:0] temp_11;
    logic [23:0] temp_12;

    assign temp_0 = (((input_data[5:2] & input_data[6:3]) - input_data[4:1]) - input_data[7:4]);
    assign temp_1 = (((input_data[7:2] * input_data[6:1]) ^ temp_0) * input_data[8:3]);
    assign temp_2 = $unsigned(((input_data[8:3] * temp_1) | input_data[7:2]));
    assign temp_3 = $signed(((input_data * temp_0[3:3]) * temp_2[5:1]));
    assign temp_4 = (temp_1[5:3] - temp_3);
    assign temp_5 = (temp_2[5:2] | temp_3);
    assign temp_6 = ((((temp_1[5:2] | input_data) & temp_0) * temp_2[5:1]) | (~temp_1[5:2]));
    assign temp_7 = $unsigned((((input_data & temp_4) + temp_3) * temp_2));
    assign temp_8 = temp_1[1:0];
    assign temp_9 = temp_3 ? (((input_data + (~temp_5)) ^ temp_0) * temp_8) : (((temp_6 + temp_1) + temp_0) ^ temp_2[5:5]);
    assign temp_10 = ((((temp_3 | temp_7[13:10]) & temp_7) ^ temp_8) ^ temp_9);
    assign temp_11 = ((((temp_1 ^ temp_6) - (~temp_9)) ^ temp_4) + temp_7);
    assign temp_12 = ((((temp_5 & temp_10) & (~temp_10[27:18])) + temp_6) - temp_8);

    assign output_data = (((temp_8 | temp_2) & temp_8) & temp_5);

endmodule