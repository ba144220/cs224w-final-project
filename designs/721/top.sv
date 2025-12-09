module top (
    input [5:0] input_data,
    output [34:0] output_data
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
    logic [0:0] temp_16;

    assign temp_0 = (9'd275 & input_data);
    assign temp_1 = {13'b0, ((temp_0 | input_data) & input_data)};
    assign temp_2 = $unsigned(((((((($unsigned(($unsigned(input_data) * temp_1)) - temp_1) ^ input_data) * temp_0[8:4]) * temp_0) & temp_1) | temp_0) * temp_1));
    assign temp_3 = $unsigned(((((($signed(input_data[4:0]) * temp_1) | temp_1[1:0]) - temp_0) ^ 5'd21) - temp_2));
    logic [32:0] expr_478854;
    assign expr_478854 = ((1'd0 & temp_2) + 1'd1);
    assign temp_4 = expr_478854[0:0];
    assign temp_5 = $signed(((((((((input_data + 31'd852415477) | temp_3) | temp_0) | temp_0) - temp_2) ^ input_data) | temp_3) + temp_0[8:2]));
    assign temp_6 = (((($signed(temp_0[1:0]) ^ input_data) | temp_0) ^ temp_5[30:7]) + input_data);
    assign temp_7 = $signed(($unsigned((((input_data ^ temp_2[30:19]) - 15'd6507) + temp_6[4:0])) * temp_6[8:0]));
    logic [26:0] expr_540664;
    assign expr_540664 = $unsigned((((temp_6 * temp_1) - temp_7) & input_data));
    assign temp_8 = expr_540664[12:0];
    assign temp_9 = {12'b0, (((input_data | input_data) * temp_6) - temp_7)};
    assign temp_10 = {6'b0, (temp_0 - temp_1)};
    assign temp_11 = {20'b0, $unsigned(input_data)};
    assign temp_12 = ((($signed((temp_5[11:0] ^ temp_7[11:0])) < temp_5[9:0]) <= 10'd766) > temp_10);
    assign temp_13 = (((((($signed(((temp_11 != temp_10[30:12]) - temp_8)) <= temp_2) <= temp_11[25:9]) + temp_4) < temp_12) | temp_10[25:0]) != temp_6);
    assign temp_14 = (((($signed(((($signed((temp_4 & temp_13)) | temp_4) + temp_10) | temp_13)) ^ temp_2[30:30]) + temp_0) - temp_13) * input_data);
    logic [35:0] expr_957022;
    assign expr_957022 = $signed((($unsigned((($signed(((temp_6 + temp_12) * temp_5)) - temp_5) & temp_10[4:0])) - temp_0) + temp_0));
    assign temp_15 = temp_1 ? expr_957022[24:0] : $unsigned((temp_12 * temp_8));
    assign temp_16 = temp_1;

    logic [36:0] expr_489106;
    assign expr_489106 = (($signed(((((($signed(temp_11[25:10]) | temp_12[5:0]) | temp_10) ^ temp_12) & temp_14) - temp_16)) & temp_1) ^ temp_3);
    assign output_data = expr_489106[34:0];

endmodule