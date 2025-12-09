module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ((6'd17 | input_data) & input_data);
    assign temp_1 = ((((((input_data | input_data) | input_data) * input_data) * input_data) | temp_0) ^ (~temp_0));
    assign temp_2 = $unsigned((((input_data ^ temp_0[5:1]) + temp_0) << (~input_data)));
    assign temp_3 = (((((input_data * input_data) ^ input_data) - input_data) * temp_2) ^ temp_0[2:0]);
    assign temp_4 = (((temp_1 ^ temp_3) - temp_0) - temp_3);
    assign temp_5 = ((((((temp_3 + input_data) | (~temp_2)) - (~input_data)) ^ (~temp_1)) * 14'd6303) ^ (~temp_2));
    assign temp_6 = (input_data * temp_3);
    assign temp_7 = $signed((((((((temp_3 ^ input_data) | temp_3) ^ temp_2) - temp_0) * temp_5) - temp_2) + (~input_data)));
    assign temp_8 = (((((((input_data ^ temp_3) + temp_7) ^ temp_6) - temp_3) & (~temp_2)) + input_data) ^ (~input_data));
    assign temp_9 = ((((((input_data - temp_7) + temp_8) & temp_7) * (~temp_4)) ^ (~temp_8)) + temp_7);
    assign temp_10 = (((temp_2 >> input_data) | temp_1) * temp_2);
    assign temp_11 = $signed((((((input_data | temp_10[10:0]) * temp_1) + temp_2) & temp_5) ^ (~input_data)));
    assign temp_12 = ((((temp_11 * (~temp_9[5:0])) & temp_2) ^ temp_6[2:2]) | input_data);
    logic [23:0] expr_320665;
    assign expr_320665 = temp_1;
    assign temp_13 = expr_320665[2:0];
    assign temp_14 = $unsigned(temp_0);
    assign temp_15 = input_data[1:1] ? ((temp_0[5:0] + temp_8) + temp_1) : ((((((temp_14 - temp_3) - temp_12) | temp_4) + temp_12) ^ temp_4) - temp_9);
    assign temp_16 = (temp_9 * temp_8);
    assign temp_17 = $unsigned((temp_0 | temp_16));
    assign temp_18 = $signed(((((((temp_15 | temp_2) | temp_4) * temp_0) ^ (~temp_14[1:0])) | (~temp_6)) | temp_8));

    assign output_data = $unsigned((((temp_10 | temp_13) - temp_12) & temp_9));

endmodule