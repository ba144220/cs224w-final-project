module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = $unsigned(((((((((((input_data | input_data) << input_data) >> input_data) * input_data) | input_data) << input_data) | input_data) - input_data) | input_data) >> input_data));
    assign temp_1 = $signed(temp_0);
    assign temp_2 = temp_0 ? ((((temp_1 << temp_1) | temp_0) ^ temp_1) * temp_1) : $signed(temp_1);
    assign temp_3 = ((((input_data * temp_2) ^ temp_2) - temp_2) + temp_0);
    logic [37:0] expr_747340;
    assign expr_747340 = $signed((((((((((temp_2 | temp_3) << temp_1) | temp_1) & (~temp_1)) - temp_2[30:18]) - (~temp_2)) & temp_0) + temp_3) << (~temp_2[30:2])));
    assign temp_4 = expr_747340[0:0];
    assign temp_5 = ((((((((temp_3 ^ temp_2[30:1]) - temp_0) + input_data) ^ temp_3) - input_data) ^ input_data) << input_data) >> temp_3[4:1]);
    assign temp_6 = input_data;
    assign temp_7 = ((((((((temp_0[8:6] | temp_0) & (~temp_4)) | temp_3) | temp_4) - temp_5) - temp_6) ^ temp_6) | input_data);
    assign temp_8 = (((((temp_7 | input_data) & input_data) - temp_1) * temp_0) & (~temp_1));
    assign temp_9 = temp_3;
    assign temp_10 = $signed(((((temp_8[12:12] * temp_5) * temp_5) * temp_4) ^ temp_5));
    assign temp_11 = $unsigned(((((((((temp_2[30:6] << temp_4) | temp_8) - temp_1) - temp_3) * temp_2) * temp_4) << input_data) | input_data));
    assign temp_12 = ((((((((temp_3 ^ input_data) - temp_1[23:12]) & temp_5) | temp_0) + temp_6) & (~temp_3)) & temp_7) - temp_0);
    assign temp_13 = temp_12 ? ((((((((temp_6 - temp_2) * temp_11) - temp_6[16:4]) + temp_4) * temp_8) + (~temp_6)) + temp_8[12:11]) & temp_7) : $unsigned((temp_8 << temp_11));
    assign temp_14 = (((((((((((temp_11 ^ temp_7) + temp_10) + temp_13) * temp_3) + temp_13) ^ temp_0) | temp_12) & temp_1) + temp_4) | temp_7) & temp_4);
    assign temp_15 = (temp_14 & temp_1);

    assign output_data = (temp_6 ^ temp_14);

endmodule