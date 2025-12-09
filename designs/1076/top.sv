module top (
    input [5:0] input_data,
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

    assign temp_0 = ((((((input_data * input_data) * 7'd99) & input_data) ^ input_data) & input_data) + 7'd71);
    assign temp_1 = temp_0[4:0];
    assign temp_2 = ((temp_0[2:0] | temp_0) ^ temp_1);
    assign temp_3 = ((((temp_1 | temp_0) | temp_0) - temp_0) + temp_2);
    assign temp_4 = (input_data - temp_2);
    assign temp_5 = ((temp_0 - input_data[4:0]) ^ temp_3);
    assign temp_6 = ((temp_4[3:0] ^ input_data[4:3]) & temp_0);
    assign temp_7 = (temp_5 | temp_3);
    logic [31:0] expr_257363;
    assign expr_257363 = ((((((temp_0 + temp_7) & temp_6[1:0]) * temp_6) - temp_7) - temp_5) ^ temp_4[1:0]);
    assign temp_8 = expr_257363[18:0];
    assign temp_9 = ((input_data[5:2] + temp_5) | temp_7);
    assign temp_10 = (((((temp_5 ^ temp_1[21:0]) ^ temp_2[30:1]) + temp_1[19:0]) + temp_1[16:0]) | temp_4);
    assign temp_11 = (((((input_data | temp_5) | temp_8) - temp_7) * temp_4) + temp_3[3:0]);
    assign temp_12 = ((((temp_1 + temp_0) - temp_10) * temp_11) * temp_1);

    assign output_data = {12'b0, $signed((temp_0 * temp_12[6:0]))};

endmodule