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

    assign temp_0 = ((((((((input_data + input_data) & input_data) + 6'd46) - input_data) * input_data) & 6'd59) * input_data) & input_data);
    assign temp_1 = (((((((((temp_0 | temp_0) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0) | temp_0) + temp_0) | temp_0) - temp_0[5:2]);
    assign temp_2 = (((((temp_0 ^ temp_0[2:0]) | input_data) & temp_0) * temp_1[23:2]) | temp_0[1:0]);
    assign temp_3 = ((((temp_0 | temp_2[7:0]) + temp_1) * (~temp_1)) - (~input_data));
    logic [28:0] expr_541590;
    assign expr_541590 = (((((((((temp_0 + temp_3) * temp_0) + temp_3) & temp_2) & input_data) | temp_3) | temp_2[9:0]) + temp_0[3:0]) ^ temp_1);
    assign temp_4 = expr_541590[16:0];
    assign temp_5 = ((((((((temp_1 | temp_3[19:13]) | temp_2) & temp_4) ^ temp_4) + temp_4) + temp_1) + temp_4) - temp_4[14:0]);
    logic [14:0] expr_790584;
    assign expr_790584 = (temp_5 & input_data);
    assign temp_6 = expr_790584[2:0];
    logic [25:0] expr_858381;
    assign expr_858381 = ((((((temp_5[3:0] & temp_3) + temp_4) & temp_3) * temp_5) + temp_1) ^ temp_0);
    assign temp_7 = expr_858381[10:0];
    assign temp_8 = (((((temp_5[8:0] * temp_2) * temp_3) - temp_3) ^ temp_5) ^ temp_1);
    assign temp_9 = ((temp_1 ^ temp_6[2:0]) & temp_7);

    assign output_data = (((temp_5 - temp_3) | temp_0) * temp_2);

endmodule