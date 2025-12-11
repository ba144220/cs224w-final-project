module top (
    input [6:0] input_data,
    output [1:0] output_data
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

    assign temp_0 = $unsigned(((((((input_data - input_data) - input_data) ^ input_data) & input_data) * input_data) | input_data));
    assign temp_1 = ((temp_0[22:14] * temp_0) + input_data[4:3]);
    assign temp_2 = (((((input_data ^ input_data) * (~input_data)) + temp_1[1:0]) << temp_0) * (~temp_1[1:0]));
    assign temp_3 = $unsigned((((((((((temp_1 * temp_1) - temp_1) | input_data) * temp_2) ^ temp_1) * temp_1) * temp_1) ^ (~temp_1)) * input_data));
    assign temp_4 = ((((((input_data[3:0] - (~temp_3)) ^ (~temp_3)) - (~temp_0)) - temp_2[13:0]) + temp_2) | temp_2);
    assign temp_5 = (((((((((temp_1 ^ temp_0) | temp_3) & input_data) * (~temp_2)) + (~temp_4)) & (~temp_4)) & temp_1) | (~temp_4)) * temp_2);
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = (((((((temp_5 * temp_6[7:0]) | temp_6) & input_data) + (~temp_2)) ^ temp_0) - temp_6) & temp_4);
    assign temp_8 = $signed(((((temp_2[3:0] * (~temp_7)) ^ temp_4) | temp_4) ^ temp_2));
    assign temp_9 = $unsigned((((input_data | temp_0) ^ temp_7) - temp_5));
    assign temp_10 = {23'b0, $signed(temp_6[1:0])};
    assign temp_11 = (((((((temp_4 & (~temp_7[5:0])) & (~temp_7)) * (~temp_0[22:12])) + temp_7) & temp_2[23:0]) + (~temp_5)) ^ temp_3);
    logic [37:0] expr_562833;
    assign expr_562833 = $signed((((((((temp_8 | (~temp_1)) & (~temp_3)) & temp_10[2:0]) ^ temp_6) + (~temp_2)) | temp_6) * temp_3));
    assign temp_12 = expr_562833[15:0];
    assign temp_13 = (((input_data[2:2] + temp_3[4:0]) + temp_12) ^ temp_2);
    assign temp_14 = ((((temp_5[3:0] - temp_10[24:18]) + temp_2) + (~temp_6[2:0])) | (~temp_2));
    assign temp_15 = ((((((temp_7 + (~temp_14)) - temp_6) - temp_14) * temp_5) ^ (~temp_13)) - temp_0[13:0]);

    assign output_data = (((((temp_2 + temp_3) * temp_0) ^ temp_12) | temp_1) ^ temp_6[7:1]);

endmodule