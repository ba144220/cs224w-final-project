module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data[0:0] ? ((input_data ^ input_data) + input_data) : (input_data & input_data);
    assign temp_1 = ((temp_0 * input_data) * temp_0);
    assign temp_2 = {3'b0, (temp_1 - input_data)};
    assign temp_3 = ((input_data[5:3] & temp_2[12:0]) + input_data[3:1]);
    assign temp_4 = temp_1 ? $unsigned(6'd26) : $signed((temp_0 > input_data));
    assign temp_5 = (((temp_0 + temp_0) & temp_4) | temp_4[5:5]);
    assign temp_6 = ((input_data <= temp_2) ^ temp_4);
    assign temp_7 = ((temp_3 | input_data) & input_data);
    assign temp_8 = $unsigned((((temp_7 | temp_3) ^ temp_6) ^ temp_1));
    assign temp_9 = ((temp_2 + input_data[5:4]) ^ temp_5[2:0]);
    assign temp_10 = (temp_3[1:0] * temp_1[8:3]);
    assign temp_11 = (((temp_2 ^ temp_2) >= temp_4) ^ temp_7);
    assign temp_12 = {2'b0, $unsigned(((temp_8 | temp_2) + temp_8))};
    assign temp_13 = (temp_9[1:1] | temp_5);
    assign temp_14 = $signed(((temp_6 + temp_11) | temp_5));
    assign temp_15 = (((temp_7[13:11] & temp_9[1:1]) - temp_11) | temp_12);
    assign temp_16 = temp_6[15:1] ? temp_0[7:0] : $unsigned((((temp_3 ^ temp_13) ^ temp_11) ^ temp_0));

    assign output_data = ((temp_6 - temp_6) & temp_4);

endmodule