module top (
    input [6:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ((((((($signed((((((input_data + input_data) * input_data) == input_data) < input_data) | input_data)) >= input_data) != input_data) | input_data) < 23'd6143556) > input_data) - input_data) <= input_data);
    assign temp_1 = (temp_0 | temp_0);
    assign temp_2 = (temp_0 * input_data);
    assign temp_3 = (((((((((((input_data << temp_0) * input_data) | temp_1[1:1]) ^ temp_1) ^ input_data) | input_data) * 16'd32858) | input_data) << temp_0) * input_data) - input_data);
    assign temp_4 = ((((((((input_data[4:1] | (~temp_1)) & input_data[4:1]) & temp_0) - temp_2[13:0]) + input_data[3:0]) * input_data[5:2]) & temp_2) - input_data[5:2]);
    logic [23:0] expr_264684;
    assign expr_264684 = (($signed(((($signed((((input_data - temp_3) | input_data) * (~input_data))) ^ input_data) & input_data) * input_data)) & temp_4) ^ temp_2[29:12]);
    assign temp_5 = expr_264684[10:0];
    logic [32:0] expr_95879;
    assign expr_95879 = (($signed(((((((((temp_0 | input_data) & temp_5) + input_data) * temp_3) & input_data) + input_data) + input_data) | input_data)) & temp_4) ^ temp_0);
    assign temp_6 = expr_95879[7:0];
    assign temp_7 = $unsigned((((((($unsigned((((input_data ^ temp_4) | temp_0) - input_data)) ^ temp_2[22:0]) & (~temp_3)) ^ temp_6) + temp_5) - temp_4) * input_data));
    assign temp_8 = $unsigned((temp_0 == 31'd1841015561));
    assign temp_9 = (((((((temp_2 + (~temp_0)) + input_data) * (~temp_3)) - temp_6) * temp_7) ^ temp_4[1:0]) - temp_8);
    assign temp_10 = $unsigned((temp_0 + temp_6));
    assign temp_11 = (((temp_8 - input_data) < temp_6[7:1]) > input_data);
    assign temp_12 = $signed(((temp_1 == temp_0) ^ input_data));
    assign temp_13 = $unsigned(temp_0);
    logic [23:0] expr_553058;
    assign expr_553058 = (temp_5[10:9] + temp_0);
    assign temp_14 = expr_553058[13:0];
    assign temp_15 = (($unsigned((((temp_9 + temp_9) & temp_5) + (~temp_14))) - temp_6) ^ temp_6);
    logic [32:0] expr_153747;
    assign expr_153747 = ((($unsigned(((input_data | (~temp_11)) - temp_9)) ^ temp_2) - temp_0[22:10]) | temp_12);
    assign temp_16 = expr_153747[17:0];
    assign temp_17 = (((((temp_6[7:1] ^ temp_13) - temp_2) & temp_2) << input_data) & temp_10[24:23]);
    assign temp_18 = $signed(((((temp_5[7:0] - temp_2) & temp_13) + temp_10[24:4]) | temp_6[7:7]));

    assign output_data = (((((temp_12 ^ temp_15[26:22]) - temp_11[6:4]) - temp_17) + temp_2) ^ (~temp_2));

endmodule