module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (7'd66 * input_data);
    assign temp_1 = (((((((((temp_0[6:5] * temp_0) & temp_0) + temp_0) * temp_0[2:0]) - temp_0) ^ temp_0) * input_data) + temp_0) | input_data);
    assign temp_2 = (((((((((temp_1 > input_data) != temp_0) + temp_1) & temp_1[14:0]) < input_data) <= temp_0) ^ input_data) >> input_data) >> input_data);
    assign temp_3 = ((((((((input_data & temp_1) - input_data) & input_data) - temp_1) | temp_0) & input_data) & input_data) | input_data);
    assign temp_4 = ((((input_data + input_data) ^ input_data) & temp_1) * temp_0[6:3]);
    assign temp_5 = ((((((((temp_1 ^ temp_2) | input_data) | temp_2[30:5]) * input_data) + temp_1) | temp_0) | input_data) + temp_3);
    assign temp_6 = (((((((((temp_2 ^ temp_3) * temp_4[2:0]) | temp_2) & input_data[2:1]) + input_data[3:2]) + temp_1[5:0]) | temp_4) + temp_2[9:0]) * temp_5);
    assign temp_7 = $unsigned((((((((((((temp_3 > temp_3) == temp_3) == temp_6) & temp_0) != temp_5) >= temp_3) < temp_0) >= temp_3) ^ input_data) ^ input_data) >= temp_0[6:5]));
    assign temp_8 = $unsigned(temp_0);
    assign temp_9 = (((((((((((temp_6 - temp_1) - temp_6) * temp_6) - temp_8[13:0]) ^ temp_5[2:0]) * temp_7) - temp_3) | temp_2[30:28]) ^ temp_2) ^ input_data) - temp_0);
    assign temp_10 = (((((((temp_7 * temp_6) - temp_5) * temp_1) - temp_1) & input_data) | temp_5[2:0]) ^ temp_3);
    assign temp_11 = ((temp_0[6:4] - temp_2) ^ temp_10);
    assign temp_12 = $signed((((((((((temp_5 & temp_1[21:0]) - temp_2[30:27]) ^ temp_9) * temp_7) - temp_6[1:0]) * temp_6) - temp_3) + temp_0) | temp_10));

    logic [27:0] expr_5894;
    assign expr_5894 = $unsigned(((((((((temp_4 | temp_10) * temp_8) - temp_8) & temp_10[14:9]) | temp_10) - temp_4) | temp_7) + temp_3));
    assign output_data = expr_5894[9:0];

endmodule