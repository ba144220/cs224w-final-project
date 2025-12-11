module top (
    input [3:0] input_data,
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
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = ((temp_0 + input_data) ^ input_data);
    assign temp_2 = {27'b0, input_data};
    assign temp_3 = temp_1;
    assign temp_4 = ((temp_1 * temp_0) ^ 6'd19);
    assign temp_5 = ((temp_2 * temp_2[6:0]) * temp_3);
    assign temp_6 = (temp_2 | temp_3);
    assign temp_7 = (((temp_2 - temp_2) | temp_5) + temp_6);
    assign temp_8 = {10'b0, $unsigned((((temp_4 & temp_4) - temp_4) | temp_6))};
    assign temp_9 = (((input_data | temp_7) + temp_4) | input_data);
    assign temp_10 = ((temp_6[1:0] | temp_5) + temp_3);
    assign temp_11 = (temp_0[6:3] + temp_7);
    assign temp_12 = {13'b0, (temp_9 & temp_9)};
    assign temp_13 = ((temp_9 - temp_5) + temp_2);
    assign temp_14 = temp_2;
    assign temp_15 = temp_1 ? (temp_14 - temp_11) : (((temp_7[25:6] | temp_8) - temp_7) * temp_12);
    assign temp_16 = ((temp_8[8:0] - temp_6[1:0]) ^ temp_5);

    assign output_data = ((((temp_6 + temp_12) ^ temp_9) + temp_8[18:5]) | temp_0);

endmodule