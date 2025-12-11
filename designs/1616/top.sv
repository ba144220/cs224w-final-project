module top (
    input [11:0] input_data,
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

    assign temp_0 = (((23'd2125660 - 23'd3514094) - input_data) ^ input_data);
    logic [24:0] expr_786217;
    assign expr_786217 = ((temp_0 + input_data[2:1]) & (~input_data[8:7]));
    assign temp_1 = expr_786217[1:0];
    assign temp_2 = (((temp_0 >= input_data) ^ temp_1) | temp_0);
    assign temp_3 = input_data[1:1] ? (($unsigned(($signed(((-16'd32333 | temp_1[1:0]) & temp_2[16:0])) ^ temp_0)) & temp_1) ^ input_data) : (((($unsigned(temp_1) | input_data) | input_data) & temp_2) + temp_1);
    assign temp_4 = ((temp_1 * input_data[11:8]) * input_data[4:1]);
    assign temp_5 = (((((temp_2[29:6] | (~temp_1)) & 11'd453) - temp_3) - input_data[11:1]) & input_data[11:1]);
    assign temp_6 = ((((temp_3 * temp_1) | temp_5[2:0]) | temp_5) & temp_5);
    assign temp_7 = (((temp_2[29:22] >= input_data) + temp_4) | input_data);
    assign temp_8 = (((((temp_4 | temp_0) + temp_7) << input_data) >> temp_3) + temp_6);
    assign temp_9 = {2'b0, ($signed((temp_0[8:0] * input_data)) + input_data)};
    assign temp_10 = ((temp_2 | temp_8[13:0]) | temp_6);
    logic [17:0] expr_358198;
    assign expr_358198 = ((temp_9 | temp_3) | input_data[8:2]);
    assign temp_11 = expr_358198[6:0];
    assign temp_12 = temp_1 ? (((temp_5[9:0] + temp_6[2:0]) - temp_1) | temp_3) : (($signed(temp_5) | (~temp_2)) & temp_5[8:0]);
    assign temp_13 = (temp_6 | (~temp_4));
    assign temp_14 = (($signed(temp_7) ^ (~temp_7)) - temp_9);
    assign temp_15 = (((((temp_3 & temp_4[1:0]) - temp_8) ^ temp_14) ^ temp_6) ^ temp_0);

    logic [10:0] expr_565846;
    assign expr_565846 = temp_5;
    assign output_data = expr_565846[4:0];

endmodule