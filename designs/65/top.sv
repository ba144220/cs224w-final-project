module top (
    input [9:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = (((((((input_data + input_data) ^ input_data) & input_data) * (~input_data)) & (~input_data)) - (~input_data)) | input_data);
    logic [29:0] expr_797692;
    assign expr_797692 = (((((((temp_0[23:19] - temp_0[18:0]) ^ temp_0) | (~input_data)) | (~temp_0)) | temp_0) * input_data) & (~input_data));
    assign temp_1 = expr_797692[17:0];
    assign temp_2 = (((((temp_1 * (~temp_0)) + temp_0) * (~temp_1[17:10])) & temp_1) | input_data[8:0]);
    logic [25:0] expr_674035;
    assign expr_674035 = ((temp_0 | (~temp_0)) ^ temp_2);
    assign temp_3 = expr_674035[11:0];
    assign temp_4 = ((((temp_0 > input_data[9:9]) > (~temp_3[11:10])) < (~temp_0[23:6])) >= temp_3[2:0]);
    assign temp_5 = ((input_data ^ (~temp_1)) ^ input_data);
    assign temp_6 = ((((temp_2[8:2] | input_data) - temp_5) & (~input_data)) * temp_3);
    assign temp_7 = (((((((temp_3 * temp_2) - input_data[8:3]) ^ temp_1) & temp_6) & temp_2) * temp_1) & temp_3);
    assign temp_8 = ((((((temp_2[8:1] * (~temp_6)) & temp_3) + temp_5[6:0]) + temp_5) - temp_6[18:0]) ^ temp_5[13:0]);
    logic [25:0] expr_861852;
    assign expr_861852 = ((temp_3 * temp_0) * temp_3);
    assign temp_9 = expr_861852[2:0];
    assign temp_10 = (((((((temp_2 ^ temp_8) | temp_6[13:0]) ^ temp_9) | temp_5) & temp_1[17:15]) * temp_2) * temp_2[8:4]);
    logic [34:0] expr_456637;
    assign expr_456637 = (((((temp_6 + temp_2) ^ temp_8) * temp_4) + temp_10) & temp_2[2:0]);
    assign temp_11 = expr_456637[10:0];

    assign output_data = ((((temp_7[5:3] ^ temp_0) + temp_6) + temp_8) - temp_3);

endmodule