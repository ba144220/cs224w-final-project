module top (
    input [2:0] input_data,
    output [19:0] output_data
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
    logic [16:0] temp_18;

    assign temp_0 = $signed((input_data + input_data));
    assign temp_1 = $unsigned(($unsigned(($signed((($unsigned(temp_0) << (~temp_0)) + temp_0)) & temp_0)) & -26'd7679585));
    assign temp_2 = $unsigned(($signed((input_data + temp_1)) | 31'd1907576391));
    assign temp_3 = ($unsigned((temp_0 - temp_0[2:0])) | temp_1);
    assign temp_4 = ($signed(temp_3) & input_data);
    assign temp_5 = ($unsigned((temp_4 == input_data)) & input_data);
    logic [32:0] expr_918996;
    assign expr_918996 = $unsigned(((temp_2 + (~temp_4[3:0])) - temp_3));
    assign temp_6 = expr_918996[1:0];
    assign temp_7 = $unsigned(($unsigned(((input_data - temp_2) & temp_0)) - temp_0));
    logic [19:0] expr_585410;
    assign expr_585410 = ((input_data + input_data) ^ 19'd205366);
    assign temp_8 = expr_585410[18:0];
    assign temp_9 = ($unsigned(temp_5) + temp_0);
    assign temp_10 = ($unsigned((input_data | input_data)) | temp_9);
    assign temp_11 = ((((temp_9 + temp_10) * input_data) + temp_9) + temp_7);
    assign temp_12 = (($unsigned(((temp_5 ^ temp_7) * temp_9[1:0])) | temp_5) ^ input_data);
    assign temp_13 = ((((temp_4[1:0] - temp_9) | temp_12[2:0]) * temp_10) ^ temp_2);
    assign temp_14 = ($signed(temp_6[1:0]) | temp_10);
    assign temp_15 = (temp_0 > temp_8);
    assign temp_16 = (temp_11 & temp_1);
    logic [23:0] expr_931925;
    assign expr_931925 = ($unsigned((temp_10 + temp_16)) + temp_7[22:0]);
    assign temp_17 = expr_931925[1:0];
    assign temp_18 = ((((temp_8[18:2] + temp_4) | (~temp_12[14:0])) | temp_9) + temp_13);

    assign output_data = ((($signed((temp_2[9:0] | temp_9)) - temp_2) + temp_10[10:0]) - temp_16);

endmodule