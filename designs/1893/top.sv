module top (
    input [4:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = $unsigned((((input_data + (~input_data)) + input_data) - input_data));
    assign temp_1 = (((temp_0 | input_data[3:2]) * temp_0) + input_data[4:3]);
    assign temp_2 = temp_0 ? input_data : (((input_data & input_data) - temp_0) - input_data);
    assign temp_3 = $unsigned((temp_2 ^ temp_1));
    assign temp_4 = $unsigned(((temp_3 - input_data[4:1]) * temp_3));
    assign temp_5 = (((input_data ^ temp_0) & temp_2) & temp_2);
    assign temp_6 = ((temp_1 * input_data) & temp_0);
    assign temp_7 = ((((temp_0 | temp_1) - temp_1[1:0]) & temp_3) * temp_3);
    assign temp_8 = ((temp_4 & temp_5) - input_data);
    assign temp_9 = $unsigned(((((input_data - temp_7) | temp_4) & input_data) & temp_0));
    logic [25:0] expr_264684;
    assign expr_264684 = ((temp_7 ^ temp_1[1:0]) * temp_8[12:0]);
    assign temp_10 = expr_264684[24:0];
    assign temp_11 = (((((temp_0 | temp_10) ^ temp_3) + temp_6) - temp_8) | temp_1);
    assign temp_12 = temp_1;
    assign temp_13 = ((temp_2 | temp_8[13:0]) | temp_11);

    assign output_data = (((((temp_11 | temp_8) | temp_8) << temp_2[1:0]) + temp_1) >> temp_7);

endmodule