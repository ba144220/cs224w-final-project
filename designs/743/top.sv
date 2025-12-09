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

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = $unsigned(((((($unsigned(((input_data * input_data) * input_data)) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0[5:2]));
    assign temp_2 = $signed(input_data);
    logic [32:0] expr_384285;
    assign expr_384285 = $unsigned((((((((((((temp_2 - temp_2[10:8]) | input_data) * temp_1) * temp_0) ^ (~input_data)) + input_data) | input_data) ^ temp_0) | input_data) - (~input_data)) & input_data));
    assign temp_3 = expr_384285[19:0];
    assign temp_4 = $signed((((((temp_0 ^ input_data) - input_data) ^ temp_3) * temp_0[5:5]) - 17'd11319));
    assign temp_5 = $unsigned(((((((($signed((input_data ^ temp_1)) ^ input_data) & input_data) - input_data) + temp_3) - temp_1) - temp_0) + temp_3));
    assign temp_6 = (temp_4 & input_data);
    assign temp_7 = $unsigned((input_data + temp_4));
    assign temp_8 = (((((($unsigned(temp_3) * temp_7) * temp_7[2:0]) & temp_2[8:0]) * temp_4) & temp_3) | temp_4[11:0]);
    assign temp_9 = ($signed(temp_2) * temp_7);
    assign temp_10 = $signed((((((temp_7 - input_data) + input_data) - temp_8) ^ input_data) ^ input_data));
    assign temp_11 = (((((input_data - input_data) ^ temp_6[2:0]) & temp_7[10:6]) - temp_5) - temp_9[12:0]);
    logic [33:0] expr_209303;
    assign expr_209303 = (((((((temp_1 | input_data) | temp_8) & input_data) & temp_1) | 18'd4637) - temp_2) & temp_7);
    assign temp_12 = expr_209303[17:0];
    logic [19:0] expr_222073;
    assign expr_222073 = $signed(temp_3);
    assign temp_13 = expr_222073[2:0];
    assign temp_14 = (((((((((temp_13 | temp_10[23:5]) & temp_5) + temp_7) & temp_11[28:20]) - temp_0) & temp_11) + temp_1) + input_data[2:1]) - (~temp_11));
    assign temp_15 = temp_13 ? $unsigned(((((temp_4 & temp_2) ^ temp_9) >> temp_5) & temp_10)) : temp_0;

    assign output_data = $unsigned(((($unsigned((((temp_9[25:5] - temp_12) + temp_15) - temp_6)) & temp_13) | temp_12[17:15]) & temp_9));

endmodule