module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = $signed(((((((input_data ^ input_data) - input_data) - input_data) + input_data) - input_data) | 18'd103636));
    assign temp_1 = temp_0 ? (temp_0 + temp_0) : $unsigned((((input_data * temp_0) + temp_0[4:0]) * input_data));
    logic [27:0] expr_632205;
    assign expr_632205 = (((((((((((temp_0[13:0] | temp_1[5:0]) * temp_0) + temp_0) * temp_1[2:0]) + temp_1[7:0]) ^ input_data) * temp_0) + temp_1) & temp_1) & temp_0) - input_data);
    assign temp_2 = expr_632205[11:0];
    assign temp_3 = temp_1 ? $unsigned((((((((((((temp_2 ^ temp_2[4:0]) + temp_1) + temp_1[8:0]) & input_data[1:1]) - temp_0[2:0]) + temp_2[11:0]) ^ temp_0) | temp_0) * temp_0) - input_data[1:1]) * input_data[1:1])) : ((((((temp_1 & temp_1) - temp_1) & input_data[2:2]) | input_data[2:2]) ^ temp_2) - temp_0);
    assign temp_4 = $unsigned(((((((input_data | temp_2) | input_data) + temp_3) & temp_1) + temp_2[3:0]) + temp_2));
    assign temp_5 = temp_0;
    assign temp_6 = $signed((((input_data * (~input_data)) ^ temp_5) | temp_1));
    logic [28:0] expr_777854;
    assign expr_777854 = (((((((temp_1 ^ temp_4) | temp_3) ^ temp_6) * temp_4) ^ temp_4) - temp_0) & input_data);
    assign temp_7 = expr_777854[21:0];
    assign temp_8 = $unsigned((temp_7 != input_data));
    assign temp_9 = $signed((((((temp_8 - input_data) | temp_1[6:0]) - temp_5[29:26]) - (~temp_1)) & temp_4));
    assign temp_10 = temp_9[15:0] ? (((((((((temp_2[11:9] ^ temp_6) & temp_8) & temp_8) ^ temp_7) & temp_8[2:1]) | (~temp_9)) * temp_7) - temp_5) * temp_4) : (temp_6[5:2] - temp_1[8:5]);
    assign temp_11 = (temp_2 - temp_10);

    assign output_data = (((((((((((temp_2 + temp_9) | temp_6) - (~temp_5)) | temp_7) ^ temp_0) + temp_4) + temp_0) - temp_9[13:0]) ^ temp_4) ^ (~temp_8[2:0])) + temp_9);

endmodule