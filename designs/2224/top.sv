module top (
    input [3:0] input_data,
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
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = (temp_0 * temp_0);
    assign temp_2 = (((((temp_0[10:0] | temp_1) & temp_1) | temp_1) + (~input_data)) ^ (~temp_1));
    assign temp_3 = $signed(temp_1);
    assign temp_4 = $signed(((((((temp_2 - temp_1) - temp_0) - temp_0) | temp_3) - temp_0) + input_data));
    assign temp_5 = $unsigned((input_data + temp_2));
    assign temp_6 = temp_0;
    assign temp_7 = ((((((((temp_4 - temp_6) ^ temp_0) * temp_5) - temp_2) & input_data[2:0]) & temp_6) + temp_5) - input_data[3:1]);
    assign temp_8 = (((((temp_1 & input_data) | temp_5) * input_data) - temp_0) - temp_7);
    assign temp_9 = $unsigned(((((((((temp_1 + temp_8) & temp_3) | input_data) & temp_3) - input_data) & temp_1) - temp_8) * temp_8));
    assign temp_10 = (((temp_0 * temp_4) ^ temp_0) + temp_4[8:0]);
    assign temp_11 = $unsigned(((((temp_1 * temp_4) * temp_0[25:1]) & temp_3) >> temp_6));
    assign temp_12 = (((((temp_10 - temp_10) - temp_0) * input_data) - temp_0) - temp_0[3:0]);
    assign temp_13 = $unsigned((temp_10 | temp_5));
    assign temp_14 = $unsigned(((((((temp_8 + temp_9) + temp_2) + temp_10) + temp_8) & temp_1) ^ temp_7));
    assign temp_15 = (((((temp_9 & temp_10[7:0]) | temp_7) + temp_0) * temp_14) | temp_5);

    assign output_data = $unsigned((((((((temp_15 ^ temp_4) * temp_10) ^ temp_9) + temp_11) + temp_9) * (~temp_6)) ^ temp_12));

endmodule