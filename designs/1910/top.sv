module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ((((input_data + (~input_data)) + input_data) - input_data) & input_data);
    logic [4:0] expr_512714;
    assign expr_512714 = (input_data[4:1] ^ input_data[3:0]);
    assign temp_1 = expr_512714[3:0];
    assign temp_2 = (((((input_data != temp_1) > input_data) > temp_1) >= temp_0) > temp_1);
    logic [30:0] expr_218054;
    assign expr_218054 = (((((temp_0 + (~input_data)) | temp_2) ^ 7'd100) & input_data) + temp_0);
    assign temp_3 = expr_218054[6:0];
    assign temp_4 = (input_data & (~input_data));
    assign temp_5 = (((((input_data[3:0] ^ 4'd2) * input_data[3:0]) * input_data[3:0]) ^ (~input_data[4:1])) + input_data[3:0]);
    assign temp_6 = ((temp_2 >= (~input_data)) == (~temp_3));
    assign temp_7 = (((((input_data[2:0] - temp_4) & (~input_data[4:2])) ^ input_data[2:0]) - temp_1) & input_data[4:2]);
    assign temp_8 = ((((temp_7 - temp_7) | temp_1[3:1]) | temp_0) | temp_3);
    assign temp_9 = ((temp_7 & (~temp_3)) - input_data);
    assign temp_10 = (((temp_3 | (~temp_6)) | temp_0) + input_data);
    assign temp_11 = (((input_data ^ (~temp_4)) + temp_4) & (~temp_8));
    assign temp_12 = ((temp_4 > (~temp_2)) + temp_8);
    assign temp_13 = ((((temp_11 - temp_11) - (~temp_10)) & input_data) + temp_2[4:3]);
    assign temp_14 = {1'b0, ((temp_1 - (~temp_12[5:0])) | temp_0)};
    assign temp_15 = ((((input_data[3:0] + temp_11) - temp_12) | (~temp_11)) - (~temp_1));
    logic [17:0] expr_505854;
    assign expr_505854 = (((temp_2[4:4] * temp_8) & (~temp_12)) ^ temp_2);
    assign temp_16 = expr_505854[7:0];
    assign temp_17 = temp_3 ? ((temp_3 * temp_15[2:0]) & temp_12) : ((temp_3 & temp_5[2:0]) ^ temp_11);

    assign output_data = (temp_9[27:13] | (~temp_2));

endmodule