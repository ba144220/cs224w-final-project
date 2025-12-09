module top (
    input [4:0] input_data,
    output [47:0] output_data
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

    assign temp_0 = (((input_data - input_data) - input_data) ^ input_data);
    logic [24:0] expr_786217;
    assign expr_786217 = ((temp_0 + input_data[1:0]) & (~input_data[4:3]));
    assign temp_1 = expr_786217[1:0];
    assign temp_2 = (((temp_0 >= input_data) ^ temp_1) | (~temp_0));
    assign temp_3 = $unsigned(((input_data & temp_0[20:0]) - input_data));
    assign temp_4 = (input_data[4:1] + temp_2);
    assign temp_5 = (((temp_2 - temp_4) + temp_4) * input_data);
    assign temp_6 = ((temp_0 * input_data) ^ input_data);
    assign temp_7 = {4'b0, $signed(($signed((((temp_6 ^ temp_3) & (~temp_4)) - temp_4)) + input_data))};
    assign temp_8 = (((temp_5[7:0] * input_data) * (~temp_5)) & (~input_data));
    assign temp_9 = (16'd18441 * temp_6);
    assign temp_10 = (input_data + (~temp_4));
    assign temp_11 = (temp_4 + temp_4);
    assign temp_12 = temp_11;
    assign temp_13 = ((((temp_10 | temp_6) ^ temp_6) & temp_1[1:1]) & temp_2);
    assign temp_14 = temp_12[1:0];
    assign temp_15 = (($signed((temp_3 + temp_2)) - temp_2[7:0]) + (~temp_9));

    assign output_data = {22'b0, ($signed(((temp_1 | temp_9) | (~temp_7))) - temp_11)};

endmodule