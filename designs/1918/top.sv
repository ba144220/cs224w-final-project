module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [1:0] temp_17;

    assign temp_0 = ((((input_data + input_data) - input_data) | input_data) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (temp_1 | temp_0[6:1]);
    assign temp_3 = $unsigned(((temp_0 ^ temp_1[25:21]) - temp_0));
    assign temp_4 = $unsigned((((((temp_0 - (~temp_0)) + temp_1[25:17]) ^ input_data) - temp_1) + temp_1));
    assign temp_5 = ((((((input_data[4:0] & temp_3) * temp_3) ^ temp_2) * input_data[4:0]) * temp_0) & (~input_data[4:0]));
    assign temp_6 = ((((((input_data[5:4] * (~temp_4)) + (~temp_0)) * (~temp_4)) | temp_1) & temp_0) & input_data[1:0]);
    logic [31:0] expr_116222;
    assign expr_116222 = (input_data * (~temp_2));
    assign temp_7 = expr_116222[25:0];
    assign temp_8 = $unsigned((((((((temp_4 ^ temp_0) | temp_7) * (~input_data)) | temp_5) + temp_2) | (~temp_1)) | input_data));
    assign temp_9 = $signed(((((temp_3 * temp_5) | temp_5) | temp_8) - temp_7));
    logic [35:0] expr_242510;
    assign expr_242510 = (((((((temp_3[9:1] - temp_9) | temp_1) ^ temp_2) ^ temp_5) - temp_4[5:2]) | temp_4) + (~temp_0));
    assign temp_10 = expr_242510[14:0];
    assign temp_11 = (((((((temp_7 ^ input_data) + temp_5) + temp_3) & temp_5[4:2]) ^ 24'd15976823) + temp_0) - (~temp_5));
    assign temp_12 = $unsigned(temp_0);
    assign temp_13 = (((((temp_9 & input_data) - temp_6) * temp_6) - temp_8) ^ temp_12);
    assign temp_14 = $unsigned((((temp_5[2:0] - temp_8[18:11]) ^ temp_11) + temp_12));
    assign temp_15 = ((temp_2 + (~temp_4)) - temp_6);
    assign temp_16 = temp_11;
    assign temp_17 = (temp_6[1:0] - temp_10);

    assign output_data = ((((((temp_0[6:1] ^ (~temp_13)) + temp_15) - temp_10) | temp_4[5:5]) * temp_17) | temp_11);

endmodule