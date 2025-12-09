module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;

    assign temp_0 = (input_data[11:6] & input_data[8:3]);
    assign temp_1 = temp_0 ? (((((((input_data ^ temp_0) | (~temp_0)) - input_data) ^ temp_0) & temp_0) + input_data) + input_data) : ((temp_0 ^ input_data) > temp_0);
    assign temp_2 = ((temp_1 & input_data) + temp_0);
    assign temp_3 = temp_0 ? (((((((temp_0 ^ temp_2) != input_data[10:8]) - temp_2) != temp_2[7:0]) > temp_1) ^ temp_0[3:0]) < temp_1[3:0]) : ((input_data[5:3] << (~temp_0[1:0])) >> (~input_data[7:5]));
    assign temp_4 = temp_1 ? (((input_data[11:11] - input_data[8:8]) | temp_2) | temp_1) : ((temp_0[1:0] + (~input_data[10:10])) | temp_3);
    assign temp_5 = ((input_data[9:0] + 10'd871) & temp_4);
    assign temp_6 = (((((temp_0 - 31'd1462871850) + temp_0[1:0]) * temp_4) - input_data) & input_data);
    assign temp_7 = temp_3;
    logic [31:0] expr_550357;
    assign expr_550357 = (((temp_7 * temp_5[6:0]) - temp_4) ^ temp_6);
    assign temp_8 = expr_550357[20:0];
    assign temp_9 = (((((((temp_6 + temp_0[5:0]) | (~temp_1[27:0])) * (~temp_3[1:0])) & temp_7) - temp_2) + (~temp_0)) ^ temp_5[6:0]);
    assign temp_10 = temp_7;
    assign temp_11 = ((((temp_8 > temp_8) <= input_data) >= input_data) + temp_3);
    assign temp_12 = ((input_data * temp_10) ^ temp_6[29:0]);
    assign temp_13 = (((((((temp_8 * temp_11) - (~27'd15416023)) & (~temp_1[9:0])) ^ (~temp_6)) + temp_7) + temp_8) ^ (~input_data));
    assign temp_14 = ((temp_12 & temp_7) - temp_8[5:0]);
    assign temp_15 = (((temp_3 + temp_0) & (~temp_5)) ^ temp_4);
    assign temp_16 = (((((((temp_15[2:0] | temp_13) | (~temp_11[6:0])) | temp_0) | (~temp_8)) * temp_5) - temp_1) * temp_15);

    assign output_data = (((temp_11 ^ (~temp_8)) - (~temp_6)) & temp_0);

endmodule