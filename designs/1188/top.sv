module top (
    input [11:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = (((input_data - input_data) - input_data) ^ input_data);
    assign temp_1 = ((temp_0 + temp_0[12:0]) * temp_0);
    assign temp_2 = input_data[9:9] ? temp_0[8:0] : ((temp_1[1:0] * temp_0) * input_data);
    assign temp_3 = ((temp_2 - temp_1) ^ temp_1);
    assign temp_4 = (input_data[10:7] | input_data[10:7]);
    assign temp_5 = (temp_1 * temp_3);
    assign temp_6 = (((((temp_5 != temp_2) | temp_2) ^ temp_2) != temp_2) ^ input_data[7:0]);
    assign temp_7 = (((((temp_6 + temp_4) ^ temp_3) - temp_4[2:0]) + temp_1) & input_data);
    assign temp_8 = ((((temp_6 * temp_2) | temp_0) * temp_6) ^ temp_2);
    assign temp_9 = (((temp_7[23:5] & temp_8) & temp_2) | temp_1[1:0]);
    assign temp_10 = (((temp_2[9:0] | temp_1) & temp_7) ^ temp_4);
    assign temp_11 = (((temp_8 | temp_9[15:12]) + temp_0) & temp_1);
    assign temp_12 = {13'b0, (temp_1[1:1] ^ temp_1)};
    logic [17:0] expr_358198;
    assign expr_358198 = ((temp_9 | temp_3) | input_data[5:5]);
    assign temp_13 = temp_7 ? expr_358198[0:0] : temp_8;
    assign temp_14 = $signed(((((temp_2 & temp_1) >= temp_13) < temp_11) ^ temp_9));
    assign temp_15 = $signed((((temp_4 & temp_7[5:0]) & temp_7[9:0]) * temp_0[22:12]));
    assign temp_16 = (((((temp_5[1:0] | temp_2) - temp_9[12:0]) - temp_1) + temp_13) | temp_3);

    logic [33:0] expr_565846;
    assign expr_565846 = (((temp_8 ^ temp_1) ^ temp_12[4:0]) + temp_2);
    assign output_data = expr_565846[16:0];

endmodule