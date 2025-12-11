module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = ((((((((((input_data * input_data) & input_data) & input_data) - input_data) ^ input_data) * input_data) ^ input_data) ^ input_data) | input_data) * input_data);
    assign temp_1 = ((temp_0[1:0] < input_data) | temp_0[8:4]);
    assign temp_2 = (((((input_data | temp_0) ^ input_data) | temp_1) - temp_1) ^ temp_0[8:6]);
    assign temp_3 = (((((temp_1 | input_data[4:0]) * temp_1[23:20]) - temp_0[4:0]) - input_data[4:0]) | temp_1);
    assign temp_4 = ((((temp_3[4:0] - temp_3) ^ temp_3) * input_data[4:4]) - (~temp_1));
    assign temp_5 = ((((((((((temp_4 <= temp_0) * (~temp_2)) == temp_3[3:0]) <= temp_3) + temp_0[8:2]) * temp_2) ^ temp_1) * temp_3) >= input_data) != temp_0);
    logic [35:0] expr_339997;
    assign expr_339997 = (((((input_data ^ temp_5) ^ temp_4) & temp_0) * input_data) * temp_0[4:0]);
    assign temp_6 = expr_339997[16:0];
    assign temp_7 = ((temp_1 & temp_4) | temp_3);
    assign temp_8 = ((temp_1 ^ temp_7) - temp_5);
    assign temp_9 = (((((((((temp_0 - temp_5) ^ temp_3) & input_data) + temp_3) - input_data) | temp_0) & (~temp_1)) & temp_5[11:0]) + temp_7);
    assign temp_10 = ((((temp_5 ^ temp_4) | temp_7[14:5]) - temp_2) | temp_5);
    assign temp_11 = (temp_9 * temp_0[8:5]);
    assign temp_12 = ((((((((temp_1 - temp_11) << temp_11) * temp_3) >> temp_6) | (~temp_10)) & temp_8) >> temp_4) + temp_9[30:18]);
    assign temp_13 = $signed((temp_11[11:0] - temp_3));
    assign temp_14 = (((((((temp_3 >> temp_11) ^ (~temp_7)) & temp_5) * temp_8[12:2]) * temp_0) & temp_6) << temp_2[30:30]);
    assign temp_15 = (((((((temp_8 ^ temp_5[22:0]) | temp_0[8:1]) | temp_3) * temp_0) * temp_6) & temp_11) - temp_6);

    assign output_data = ((((((temp_5[30:15] - temp_3) + temp_14) + temp_2) | temp_3) * temp_4) & temp_13);

endmodule