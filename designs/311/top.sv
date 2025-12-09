module top (
    input [3:0] input_data,
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

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = ($unsigned(($signed(($signed(((($unsigned(($signed(($unsigned(temp_0[3:0]) * input_data)) ^ temp_0[6:0])) ^ temp_0) + input_data) - temp_0[6:3])) * temp_0[3:0])) | temp_0)) - temp_0);
    assign temp_2 = ($signed(($signed(($unsigned(temp_0) | temp_0[5:0])) - temp_0)) & input_data);
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($signed(temp_2) ^ input_data)) | input_data)) * input_data)) * input_data)) * temp_0);
    assign temp_4 = $signed(($signed((temp_3 - temp_2)) & temp_0));
    assign temp_5 = $signed(($signed(($unsigned(($unsigned(($unsigned(temp_4) * temp_3)) * temp_3)) ^ temp_3)) - temp_2));
    assign temp_6 = (($unsigned((($unsigned((($signed(($signed((input_data[1:0] ^ temp_0)) | temp_4)) * input_data[2:1]) - temp_2)) + temp_1) | input_data[2:1])) - temp_3) - temp_5);
    assign temp_7 = ($signed(($unsigned(($unsigned(temp_1) | input_data)) & temp_0)) & input_data);
    assign temp_8 = (temp_7 - input_data);
    assign temp_9 = $unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(((temp_1 + temp_0) - temp_6)) ^ temp_8[14:0])) + temp_2)) * temp_0[6:6])) - temp_0)) & input_data) - temp_5));
    assign temp_10 = $signed(($unsigned(($signed((($signed(($signed(($unsigned((($signed(($unsigned((temp_5[4:2] * input_data)) * input_data)) - temp_1) | (~temp_1))) ^ 15'd13968)) * temp_9)) | (~temp_4)) & input_data)) & temp_9)) ^ input_data));
    assign temp_11 = (($unsigned((($signed(($signed((($signed(((($unsigned(temp_7) + temp_1[11:0]) ^ temp_2) ^ temp_0)) * input_data) + (~temp_4))) - temp_6)) + temp_0) | temp_6)) * temp_8[18:7]) | temp_0);
    assign temp_12 = temp_11;
    assign temp_13 = $unsigned(($unsigned(temp_2) * temp_11));
    logic [29:0] expr_3780;
    assign expr_3780 = ((($unsigned((($signed((($unsigned(($signed(temp_10) | temp_4)) - (~temp_13[11:0])) ^ (~temp_13[6:0]))) + temp_9[1:0]) * (~temp_7))) - temp_6[1:0]) + (~temp_10[7:0])) - temp_3);
    assign temp_14 = expr_3780[6:0];
    logic [29:0] expr_5894;
    assign expr_5894 = $unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed((($signed(temp_10) - (~temp_8[2:0])) + (~input_data))) | temp_10)) ^ temp_4)) | temp_7) * input_data)) - temp_4)) ^ temp_1));
    assign temp_15 = expr_5894[16:0];
    assign temp_16 = temp_7;
    assign temp_17 = ($unsigned((($signed(($signed(($signed(($signed(temp_3) & input_data[3:2])) | temp_4[3:0])) * temp_13)) + temp_3[8:0]) & (~temp_9))) * temp_16);
    assign temp_18 = ($unsigned(($unsigned((($unsigned(temp_7) - temp_11) + temp_13)) - temp_4)) | temp_15);

    assign output_data = ($signed(((($signed((($signed(($signed((($signed(($signed(temp_5) + temp_14)) * temp_4) ^ temp_2[4:0])) - temp_15[16:6])) - temp_7) - temp_10)) + temp_10[14:13]) & temp_12) + temp_4)) & temp_3[1:0]);

endmodule