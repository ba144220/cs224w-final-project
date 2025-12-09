module top (
    input [2:0] input_data,
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

    assign temp_0 = 7'd66;
    assign temp_1 = ((input_data + input_data) & temp_0[3:0]);
    assign temp_2 = $signed(((((temp_1 + temp_1) ^ temp_1) & input_data) + input_data));
    assign temp_3 = input_data[2:2] ? ((input_data >= temp_0) < temp_0) : ((temp_0 ^ temp_2) * input_data);
    assign temp_4 = $unsigned((((temp_3 + temp_2) - temp_2) ^ input_data));
    assign temp_5 = ((input_data | temp_2) * input_data);
    assign temp_6 = (temp_3 + temp_1[9:0]);
    assign temp_7 = $unsigned((temp_4 | temp_0[5:0]));
    assign temp_8 = temp_0 ? temp_4 : input_data;
    assign temp_9 = (((((temp_7 - temp_2) | 4'd9) ^ temp_8[8:0]) - temp_0) & temp_4);
    assign temp_10 = (((((temp_9 * temp_5) - (~temp_5)) + temp_1) + temp_1) ^ temp_6);
    assign temp_11 = ((((temp_6 & temp_0) * temp_6) ^ temp_9) ^ temp_9);
    logic [27:0] expr_919236;
    assign expr_919236 = (((((temp_0 + temp_5) | temp_11) ^ temp_8) & temp_4) * temp_8);
    assign temp_12 = expr_919236[17:0];

    assign output_data = ((temp_2 + temp_3) & temp_11);

endmodule