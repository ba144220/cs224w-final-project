module top (
    input [6:0] input_data,
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

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = (temp_0 * temp_0);
    assign temp_2 = ((input_data | input_data) | temp_1);
    assign temp_3 = (((temp_2 != temp_0[8:0]) ^ temp_2) ^ 16'd11951);
    assign temp_4 = $signed(temp_0);
    assign temp_5 = temp_3[12:0] ? ((temp_0 & temp_1[1:0]) + temp_2[28:0]) : $signed((temp_2 & input_data));
    assign temp_6 = ((temp_4 ^ temp_5) | (~input_data));
    assign temp_7 = (((temp_2 ^ input_data) * input_data) & temp_0);
    assign temp_8 = ((temp_7 ^ temp_0) + temp_2);
    assign temp_9 = temp_5[7:0] ? ((temp_8[30:20] * temp_8) - temp_8) : temp_1;
    assign temp_10 = $unsigned((((temp_7 - (~temp_4)) * temp_4[1:0]) & temp_0));
    logic [25:0] expr_264684;
    assign expr_264684 = ((temp_7 ^ temp_1[1:0]) * temp_8[12:0]);
    assign temp_11 = expr_264684[6:0];

    assign output_data = temp_0;

endmodule