module top (
    input [9:0] input_data,
    output [39:0] output_data
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
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    logic [26:0] expr_607964;
    assign expr_607964 = ((((input_data << 24'd16499108) - input_data) & input_data) - input_data);
    assign temp_0 = input_data[9:9] ? $signed((input_data * input_data)) : expr_607964[23:0];
    assign temp_1 = (((((((((temp_0 + temp_0) ^ input_data) ^ temp_0) ^ temp_0) | temp_0[18:0]) & temp_0) ^ input_data) | (~temp_0[23:4])) + temp_0[23:12]);
    assign temp_2 = ($unsigned((((temp_1 | input_data[9:1]) | temp_0) + temp_1)) >> temp_1);
    assign temp_3 = (12'd1126 + temp_1);
    logic [13:0] expr_365704;
    assign expr_365704 = ((($unsigned(temp_3[11:10]) + temp_3[11:4]) + temp_3) + 1'd0);
    assign temp_4 = expr_365704[0:0];
    assign temp_5 = (((($signed((((temp_0[3:0] ^ input_data) * -22'd1600873) & temp_4)) * temp_2) - input_data) * input_data) * temp_2);
    assign temp_6 = $unsigned((((((((temp_2[6:0] | temp_1) * input_data) * temp_5) | temp_3) + input_data) + temp_3) - temp_2));
    assign temp_7 = temp_4;
    assign temp_8 = (($signed(input_data) ^ temp_0) ^ temp_7[2:0]);
    assign temp_9 = (((((((((input_data[7:5] & temp_5) - temp_2[8:6]) & input_data[2:0]) ^ temp_2[4:0]) ^ temp_4) & 3'd2) ^ temp_8) | temp_6[13:0]) ^ temp_1);
    assign temp_10 = (((temp_1[17:15] ^ temp_4) * (~temp_5)) ^ 25'd17337967);
    assign temp_11 = (temp_2[3:0] <= temp_6);
    assign temp_12 = input_data[7:7] ? $signed(((((temp_11[10:6] ^ temp_3) & temp_11) & temp_4) & temp_0)) : (((($signed((($signed(((temp_1 - temp_6) & temp_8)) & temp_8) ^ temp_7[5:0])) & temp_8[21:17]) + (~temp_9)) * temp_7) - temp_5);
    assign temp_13 = (((((((($unsigned((temp_12 - temp_6[29:7])) + temp_1[10:0]) & temp_2) - temp_5) - temp_8) & temp_4) | temp_2[8:2]) | temp_5[11:0]) | 28'd194986863);
    assign temp_14 = ($unsigned((((((((($unsigned((temp_9 * (~temp_4))) | temp_0) ^ temp_4) ^ temp_2) | temp_4) ^ temp_10) * temp_11[10:1]) ^ temp_13) * temp_10[24:18])) | temp_1[11:0]);
    assign temp_15 = ((($signed((((((temp_0[23:0] + temp_12[28:9]) - temp_0) - input_data) ^ temp_9) & temp_2)) * temp_1[17:12]) + temp_7) ^ temp_8);
    assign temp_16 = (temp_11 + temp_5);

    assign output_data = temp_12[14:0] ? $signed((temp_3[11:9] * temp_11)) : ((((temp_13 + temp_10[24:13]) | temp_2) * temp_12) * temp_2);

endmodule