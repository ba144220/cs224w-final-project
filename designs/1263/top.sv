module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;

    assign temp_0 = ($unsigned((input_data + input_data)) - input_data);
    assign temp_1 = $signed(((((input_data | (~temp_0)) + (~temp_0)) ^ temp_0) & (~input_data)));
    assign temp_2 = $unsigned((temp_0 * input_data));
    assign temp_3 = (((((temp_1 | input_data) * input_data) - temp_0) - (~temp_2)) | temp_1);
    assign temp_4 = $unsigned((((((temp_0[3:0] - temp_1) * temp_3) + temp_0) - temp_3) ^ input_data));
    assign temp_5 = input_data[4:0];
    assign temp_6 = ($unsigned(((input_data[1:0] - 2'd0) & input_data[2:1])) | (~temp_3));
    assign temp_7 = $unsigned(temp_0);
    logic [26:0] expr_585410;
    assign expr_585410 = ((input_data + input_data) ^ temp_1);
    assign temp_8 = expr_585410[18:0];
    assign temp_9 = (temp_5 + temp_0);
    assign temp_10 = (((temp_0 * temp_7) & temp_7) * temp_1);
    assign temp_11 = (((((temp_2 - (~temp_0)) * temp_1) + temp_1) ^ temp_6) * temp_5);
    assign temp_12 = $unsigned(((($unsigned(temp_8) ^ temp_6) ^ temp_4) >> temp_1));
    assign temp_13 = ((((temp_1 + temp_0) - (~temp_10)) * temp_11) * temp_1);
    assign temp_14 = (temp_10[13:0] - temp_1);
    assign temp_15 = (((temp_14 - temp_9) ^ temp_6[1:1]) ^ temp_12);
    assign temp_16 = ((($unsigned(((temp_15 - temp_1) & (~temp_10))) + (~temp_7)) >> temp_6) | (~temp_12[14:0]));
    logic [20:0] expr_795112;
    assign expr_795112 = ($signed((temp_5 & temp_8)) & temp_6);
    assign temp_17 = expr_795112[1:0];

    logic [19:0] expr_331454;
    assign expr_331454 = (temp_8 & temp_3[9:4]);
    assign output_data = expr_331454[4:0];

endmodule