module top (
    input [2:0] input_data,
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
    logic [16:0] temp_18;

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = (($signed(($signed((((temp_0 + temp_0) * temp_0[2:0]) - temp_0)) ^ temp_0[2:0])) + input_data) ^ temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = $signed(($unsigned(temp_2) <= temp_0[6:5]));
    assign temp_4 = (($unsigned((input_data - temp_2)) * temp_0) ^ temp_0[6:2]);
    logic [12:0] expr_83560;
    assign expr_83560 = ($unsigned(((((((input_data * input_data) ^ temp_0) + input_data) & temp_0) & input_data) - temp_4)) | temp_0[5:0]);
    assign temp_5 = expr_83560[4:0];
    assign temp_6 = ((($signed(($signed(($signed((((temp_0[5:0] & temp_2) + temp_4) ^ temp_0)) & temp_4[2:0])) * temp_0[6:3])) | temp_0) ^ temp_0) | temp_4);
    assign temp_7 = ($signed(($unsigned(temp_4[3:0]) - temp_2)) * temp_2[29:0]);
    assign temp_8 = $unsigned((temp_1 + temp_7));
    assign temp_9 = ($unsigned(($signed(((($unsigned(((temp_5 & input_data) & temp_0)) * temp_6) * temp_4) & (~input_data))) - 4'd8)) - temp_5[3:0]);
    assign temp_10 = $unsigned(($unsigned((($unsigned((((temp_8[18:18] - temp_2) - temp_4) - temp_6)) - temp_1) ^ temp_7)) & temp_2));
    assign temp_11 = temp_10;
    assign temp_12 = ($unsigned(temp_10[14:6]) | temp_5);
    assign temp_13 = (((((temp_1 | (~temp_1)) ^ 12'd1746) ^ temp_4) & input_data) - temp_6);
    assign temp_14 = ((($unsigned((((temp_8[13:0] * (~temp_10)) - temp_11) & temp_10)) - temp_1[11:0]) ^ temp_13) - temp_4[3:0]);
    assign temp_15 = ((input_data ^ temp_11) - temp_9);
    assign temp_16 = temp_7 ? ($signed((($unsigned(temp_3) * temp_6[1:0]) | temp_1)) & temp_11) : (temp_2 | (~temp_7));
    assign temp_17 = temp_5 ? (($signed(((($signed(temp_11) | temp_4) ^ (~temp_5[2:0])) * temp_2[30:27])) * temp_9) ^ (~temp_1)) : $signed((($unsigned(($signed(($unsigned((temp_13[11:4] == temp_5)) + temp_9)) * temp_16[13:1])) - temp_16) == temp_0[3:0]));
    logic [30:0] expr_381266;
    assign expr_381266 = (($signed((($unsigned(((((temp_15 + temp_6) ^ temp_10[3:0]) * temp_17) * temp_7)) + temp_9[1:0]) ^ temp_7)) ^ (~temp_13[11:1])) - temp_1);
    assign temp_18 = expr_381266[16:0];

    logic [34:0] expr_746519;
    assign expr_746519 = (((($signed(((((($unsigned(temp_12) | temp_1) ^ temp_17[1:0]) | temp_9[1:0]) - temp_10) + temp_2[4:0])) - temp_15[16:6]) - temp_7) & temp_18[11:0]) | (~temp_8[18:11]));
    assign output_data = temp_12 ? (((($unsigned(((((($signed(temp_12[15:0]) & temp_16[13:5]) * temp_13) ^ temp_3) + temp_15) | (~temp_5))) ^ temp_7) & temp_13) ^ temp_13) - temp_10) : expr_746519[4:0];

endmodule