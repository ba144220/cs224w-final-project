module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;

    assign temp_0 = (((((((input_data + input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data);
    assign temp_1 = $unsigned((temp_0 - temp_0[24:17]));
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = ((((((((((((temp_1 << (~input_data)) - temp_0) * temp_2) * temp_2) + temp_1) * temp_1[8:4]) * temp_0) - (~temp_1)) + (~temp_0[24:20])) ^ temp_2) & (~temp_1)) | input_data);
    logic [28:0] expr_936953;
    assign expr_936953 = (((((((((((temp_2 + temp_2) & temp_2) & temp_0[24:24]) + temp_2) ^ temp_2) - temp_1) ^ temp_3) ^ temp_0) + (~temp_2)) + temp_2[12:4]) * temp_2[12:2]);
    assign temp_4 = expr_936953[5:0];
    assign temp_5 = ((((((temp_0 & temp_0) ^ temp_1) * input_data) * temp_0) << temp_2) * temp_3);
    assign temp_6 = ((((((((((((temp_3[2:2] + (~temp_2)) - temp_0) & temp_4[5:5]) ^ temp_2) ^ temp_2) ^ temp_0) + temp_1) - temp_0) * temp_3) * temp_5) | temp_4) + temp_5);
    assign temp_7 = temp_0;
    assign temp_8 = $unsigned(temp_1);

    assign output_data = (((((((temp_6 - temp_1) * temp_6) + temp_4) & temp_4) - temp_3) & (~temp_2)) * temp_8);

endmodule