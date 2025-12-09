module top (
    input [9:0] input_data,
    output [19:0] output_data
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
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (((input_data << input_data) & input_data) & input_data);
    assign temp_1 = ((($unsigned((($signed((temp_0[23:19] & input_data)) + temp_0) * temp_0[18:0])) | input_data) & temp_0) - input_data);
    assign temp_2 = (((($unsigned(($signed(($signed((($unsigned((temp_1 * temp_0[23:13])) & temp_0[23:21]) * input_data[8:0])) * (~temp_0))) & temp_1[17:12])) + temp_1[17:15]) | input_data[9:1]) & temp_0[23:21]) - input_data[9:1]);
    assign temp_3 = $signed(($signed(((($signed(temp_2) | temp_2[8:5]) + (~temp_1[2:0])) - (~input_data))) | temp_0));
    assign temp_4 = (((((((($signed(temp_0[23:15]) | temp_3) - temp_1[17:3]) * temp_0) - (~temp_1[9:0])) + temp_3[5:0]) - temp_2[8:3]) & (~input_data[4:4])) * temp_3);
    assign temp_5 = $unsigned(((($signed((($unsigned(((temp_3 * temp_2) - input_data)) ^ temp_1) - (~input_data))) | temp_1[11:0]) + temp_3) - temp_2));
    assign temp_6 = temp_4;
    assign temp_7 = $signed(((input_data[6:1] ^ (~temp_5)) - temp_5));
    assign temp_8 = $unsigned((($signed(($signed(((((($signed((input_data & temp_5)) - temp_2[8:6]) | temp_0) - temp_3) & temp_6) * temp_2)) | temp_2[8:7])) ^ temp_1) * temp_3));
    assign temp_9 = (((($unsigned(temp_6) ^ temp_8) + temp_4) ^ (~temp_1)) | temp_6);
    assign temp_10 = $signed(((((((((temp_8 + temp_3) & temp_2[2:0]) & temp_4) & temp_0) + temp_9) + temp_4) & temp_7) | temp_7[5:0]));
    assign temp_11 = (temp_9 << temp_1[17:10]);
    assign temp_12 = ((($unsigned(($unsigned((($signed(($unsigned((temp_8 ^ temp_2)) >> temp_5)) + temp_7[4:0]) + (~input_data))) | temp_4)) - temp_2) & temp_8) << temp_4);
    assign temp_13 = $unsigned((temp_8 - temp_12));

    logic [30:0] expr_246562;
    assign expr_246562 = $signed((((($unsigned(($unsigned((($signed(temp_0) | temp_5[21:7]) + temp_0)) - temp_9[2:0])) | temp_10) & temp_8) ^ temp_4) ^ temp_2));
    assign output_data = expr_246562[19:0];

endmodule