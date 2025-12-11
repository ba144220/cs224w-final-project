module top (
    input [3:0] input_data,
    output [5:0] output_data
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

    logic [26:0] expr_710865;
    assign expr_710865 = ((((23'd3514094 & input_data) & input_data) & input_data) * input_data);
    assign temp_0 = input_data[1:1] ? expr_710865[22:0] : (((((input_data ^ input_data) * input_data) & 23'd6143556) & 23'd3297086) & input_data);
    assign temp_1 = ((2'd2 * (~temp_0)) * (~input_data[2:1]));
    assign temp_2 = (temp_1 ^ temp_1);
    assign temp_3 = (input_data * input_data);
    assign temp_4 = input_data;
    assign temp_5 = (((input_data ^ temp_0) & temp_2) & temp_2);
    assign temp_6 = ((temp_1 * input_data) & temp_0);
    assign temp_7 = ((((temp_0 | temp_1) - temp_1) & temp_3) * temp_3);
    assign temp_8 = ((temp_4 < temp_5) & input_data);
    assign temp_9 = ((((input_data & temp_7) >= temp_4) > -16'd21629) | temp_2[29:18]);
    assign temp_10 = ((((((temp_9 | input_data) | temp_9) ^ -25'd9281630) ^ temp_0) ^ temp_6) & 25'd29046065);
    logic [25:0] expr_652638;
    assign expr_652638 = (((temp_3 + temp_0) & temp_1) - input_data);
    assign temp_11 = temp_7 ? expr_652638[6:0] : (temp_1 - temp_9);
    assign temp_12 = temp_10;
    assign temp_13 = ((((temp_2 & temp_2[29:11]) + temp_8) * temp_8[24:0]) & temp_3);
    assign temp_14 = ((((((temp_5 ^ temp_10) + (~temp_9)) - temp_0) & temp_9) ^ temp_5) + temp_2);
    assign temp_15 = temp_2;
    assign temp_16 = (temp_2 != temp_9);
    assign temp_17 = temp_1 ? ((temp_13 >> input_data) & temp_15) : temp_1;
    assign temp_18 = (temp_3 * temp_6);

    logic [33:0] expr_806834;
    assign expr_806834 = (((temp_17 + (~temp_8)) - temp_2) & temp_7[7:0]);
    logic [24:0] expr_177589;
    assign expr_177589 = ((temp_0 - temp_18[5:0]) + temp_1);
    assign output_data = temp_0 ? expr_806834[5:0] : expr_177589[5:0];

endmodule