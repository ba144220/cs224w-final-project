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

    assign temp_0 = $signed((((((input_data | input_data) - input_data) - input_data) * input_data) & 6'd59));
    assign temp_1 = ((((((((((temp_0 * input_data) * input_data) | temp_0) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0[5:2]) + (~temp_0)) | temp_0) | input_data);
    assign temp_2 = $signed((((((input_data >> temp_0) + (~temp_0)) >> temp_0) & (~temp_1)) + (~temp_0)));
    assign temp_3 = (((((((temp_2 ^ (~input_data)) & input_data) + temp_0) + input_data) ^ input_data) - input_data) ^ temp_1);
    assign temp_4 = (temp_3 + temp_3);
    assign temp_5 = ((((((((temp_3 * temp_1) + (~temp_4)) & input_data) - temp_2) & (~temp_4)) ^ temp_2) + (~input_data)) * temp_3);
    assign temp_6 = (((((((((((((temp_5 + temp_4) + temp_1) + temp_4) - temp_4) | (~temp_5)) & temp_5) * temp_4) & (~temp_5)) & input_data) + temp_4) & temp_3) * temp_5) + temp_1);
    assign temp_7 = (((((((temp_0 & input_data) - temp_6) ^ temp_2[10:4]) * temp_1) & temp_5) ^ temp_2) ^ (~temp_4[16:10]));
    assign temp_8 = $signed(((28'd41358922 ^ temp_6[2:0]) & temp_7));
    assign temp_9 = ((((((temp_3[19:12] + (~temp_2)) - temp_6[2:2]) - temp_8) * temp_8) - input_data) + (~temp_5[13:7]));
    assign temp_10 = (((((((temp_2 + temp_0) - temp_0[5:1]) | temp_6) | temp_2) - temp_4[16:5]) + temp_7) & temp_8[27:18]);
    assign temp_11 = $signed(temp_0);
    logic [24:0] expr_941668;
    assign expr_941668 = (temp_1 & temp_3);
    assign temp_12 = expr_941668[17:0];
    assign temp_13 = $signed((((((((((((temp_10 + temp_5) & temp_2) ^ temp_9) > temp_5) & temp_10) & temp_4) + (~temp_4)) > (~temp_0)) < temp_10) & temp_4) ^ temp_11));

    assign output_data = $unsigned((((((((((((((temp_6 * (~temp_3[19:17])) | temp_10[13:0]) | temp_4) | (~temp_1)) & (~temp_0[5:3])) - temp_10) ^ temp_10) * temp_7[9:0]) + temp_9) ^ temp_4) + temp_0) | temp_11[22:0]) | (~temp_12)));

endmodule