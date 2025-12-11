module top (
    input [3:0] input_data,
    output [2:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;

    assign temp_0 = (17'd99930 ^ input_data);
    assign temp_1 = $unsigned((((((input_data & input_data) * temp_0) | input_data) & input_data) & temp_0));
    assign temp_2 = ((((((temp_1 | input_data) - input_data) | temp_1) ^ 32'd882552464) * input_data) * temp_1[7:2]);
    assign temp_3 = $signed(((((temp_0 | temp_0) | input_data) != temp_1) | temp_2));
    assign temp_4 = ($signed((temp_1 ^ temp_1[7:6])) ^ temp_2);
    assign temp_5 = (((((((((25'd30927287 - input_data) - temp_3) | temp_2) * input_data) ^ temp_3) & input_data) - temp_4) * temp_0) & temp_4);
    assign temp_6 = (temp_4 * temp_2);
    assign temp_7 = temp_0 ? temp_1[7:2] : ((((((input_data | (~temp_3)) * input_data) * input_data) | input_data) * temp_2) ^ temp_2);
    logic [34:0] expr_331422;
    assign expr_331422 = ((((temp_1[7:2] & temp_1[7:1]) & temp_2) ^ temp_2) | input_data);
    assign temp_8 = expr_331422[31:0];
    assign temp_9 = ((((($unsigned(((((input_data[3:2] - temp_6[13:11]) ^ input_data[3:2]) | temp_6) & 2'd1)) * temp_6[13:8]) ^ input_data[3:2]) & temp_3) ^ temp_3[28:17]) | input_data[2:1]);
    logic [30:0] expr_635046;
    assign expr_635046 = (((((((input_data - temp_6) ^ temp_5) | input_data) - input_data) & input_data) - temp_7[6:5]) ^ temp_3);
    assign temp_10 = expr_635046[24:0];
    assign temp_11 = ((((temp_4 ^ temp_2) | (~input_data)) | temp_8) + temp_9);
    assign temp_12 = (((((temp_10[24:13] & temp_0) ^ temp_7) * (~temp_7)) & temp_6) ^ (~temp_11));
    assign temp_13 = ((((((temp_12 * temp_6) & temp_8) * temp_7[5:0]) + temp_11) * temp_1) | temp_2);
    assign temp_14 = ((((((temp_5 | temp_13) & temp_3) | temp_11) - temp_7) ^ temp_1) - temp_12);
    assign temp_15 = (((((((((temp_9[1:1] - temp_6) | temp_3) - temp_0[1:0]) & temp_4) - temp_0[5:0]) | (~temp_2)) | temp_13) - temp_10) & temp_10);

    assign output_data = ($signed((((((temp_1 | temp_6) * temp_2) & temp_1[7:7]) + temp_10) & temp_14[17:0])) * temp_2);

endmodule