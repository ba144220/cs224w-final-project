module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = (((((temp_0 - input_data) != input_data) < temp_0) == input_data) == temp_0);
    assign temp_2 = {21'b0, (((temp_0 & temp_0[6:3]) | input_data) * input_data)};
    assign temp_3 = ((temp_0 | temp_1) + temp_2);
    assign temp_4 = temp_3 ? $signed((((temp_3 & input_data) | temp_1) * temp_3)) : (((((((((temp_3 & temp_2) * input_data) * temp_0) & input_data) | input_data) - temp_2) & temp_0) - temp_0) + temp_3);
    assign temp_5 = temp_4 ? ((((((temp_1 & temp_4) & (~input_data[4:0])) * temp_0) - temp_2) ^ temp_2) | input_data[5:1]) : (((((temp_4 ^ temp_2) * temp_2) - input_data[4:0]) >> temp_0) & temp_2);
    assign temp_6 = (((((temp_3 * temp_3) | temp_2) & input_data[3:2]) + temp_3) - input_data[2:1]);
    assign temp_7 = ((((((((temp_0 + temp_0) - temp_5) * temp_5) * temp_0) | temp_6) * 26'd20469961) | input_data) - input_data);
    assign temp_8 = $signed((((((input_data ^ temp_4) + input_data) | temp_7) & temp_3[2:0]) - temp_1));
    assign temp_9 = temp_3;
    assign temp_10 = (((((((((temp_1 * temp_4) + temp_6) ^ input_data) + temp_9) + input_data) * temp_7) - temp_3) | temp_2) ^ temp_2);
    assign temp_11 = ((input_data ^ input_data) - temp_9);
    assign temp_12 = temp_3 ? (((temp_8 - input_data) * temp_11) ^ temp_2) : temp_3;
    assign temp_13 = ((((((((temp_5 + temp_3) | temp_11) == temp_10) <= temp_2) - temp_10) >= temp_8) >= temp_2) & temp_12);
    assign temp_14 = temp_13 ? (((temp_0 & temp_3) + temp_8) * temp_8) : ((((((((temp_9 | temp_0) * temp_12) & temp_7) - temp_9) * temp_2) & temp_4) * temp_3) + temp_0);
    assign temp_15 = (((((((temp_5 + temp_6) * temp_5) & temp_7) - temp_6) - temp_11) * temp_6) & temp_13);
    assign temp_16 = $signed(((((((temp_7 - temp_11) & temp_0) ^ temp_4) ^ temp_15) ^ temp_1) - temp_5));

    assign output_data = $unsigned((((((temp_7 + temp_1) | temp_2) | temp_6[1:1]) & temp_4) + temp_8));

endmodule