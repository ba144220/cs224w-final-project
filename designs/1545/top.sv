module top (
    input [2:0] input_data,
    output [1:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;
    logic [6:0] temp_16;

    assign temp_0 = 17'd56780;
    assign temp_1 = ((((input_data ^ temp_0) ^ temp_0) & input_data) & input_data);
    assign temp_2 = ((temp_0 & input_data) | input_data);
    assign temp_3 = (input_data ^ temp_2[26:0]);
    assign temp_4 = ((((temp_2 | temp_2[31:18]) & input_data) + input_data) + temp_0);
    assign temp_5 = (temp_2 ^ temp_3);
    assign temp_6 = (input_data - temp_1);
    assign temp_7 = (((temp_4 & (~temp_2)) + (~temp_2)) + temp_1);
    assign temp_8 = (((temp_6 ^ temp_7[5:0]) + temp_5) * temp_6);
    assign temp_9 = input_data[2:1];
    assign temp_10 = ((temp_9 & temp_8) - input_data);
    assign temp_11 = ((temp_4[30:10] + temp_0[4:0]) - temp_9[1:1]);
    assign temp_12 = $unsigned(((((temp_7 * temp_0) & temp_1[3:0]) + temp_9) * temp_8));
    assign temp_13 = $unsigned(((temp_5 | temp_4[30:20]) - (~temp_12)));
    assign temp_14 = (((temp_12 ^ temp_12) ^ temp_9) + temp_13);
    assign temp_15 = (((temp_3[28:15] << temp_8) * (~temp_0)) ^ temp_9);
    assign temp_16 = temp_14;

    assign output_data = (temp_8 + temp_16);

endmodule