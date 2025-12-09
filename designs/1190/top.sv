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

    assign temp_0 = input_data;
    assign temp_1 = ($signed((($unsigned(((input_data & temp_0) + input_data)) < temp_0) + temp_0)) == temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(((temp_0 | temp_0) == 31'd656741837)) >= 31'd1907576391)) * temp_0)) >= temp_0);
    assign temp_3 = temp_0[6:5] ? ($signed(($unsigned(($signed((input_data & temp_0)) - temp_0[3:0])) * temp_0)) ^ input_data) : ($unsigned(($signed(input_data) | temp_2)) * input_data);
    assign temp_4 = (($signed(($unsigned(($unsigned(($unsigned(((($unsigned(((temp_3[9:3] + temp_2) | temp_1)) & input_data) * temp_1[3:0]) + temp_2)) * temp_3)) * temp_3)) ^ temp_3)) - temp_2) + temp_3);
    assign temp_5 = ((input_data[5:1] | input_data[5:1]) & temp_3);
    logic [39:0] expr_828838;
    assign expr_828838 = ($signed((($unsigned(($signed((($unsigned(($signed(($unsigned(((input_data[5:4] * temp_0) * temp_2)) + input_data[1:0])) | 2'd0)) - temp_5) ^ temp_2)) & temp_2)) ^ temp_2) ^ input_data[3:2])) & temp_3);
    assign temp_6 = expr_828838[1:0];
    assign temp_7 = (($signed(($unsigned((($unsigned((($signed(((temp_4 - temp_2) | input_data)) ^ temp_4[5:5]) * temp_0)) | temp_6) ^ temp_6)) - temp_0)) ^ input_data) - temp_4);
    assign temp_8 = ($unsigned(($signed((temp_4 * 19'd331387)) ^ temp_5)) & temp_3[2:0]);
    assign temp_9 = (((($unsigned((($signed(($signed((temp_4[5:1] + temp_2)) * input_data[4:1])) | input_data[5:2]) * temp_0)) & input_data[4:1]) | temp_6) * temp_2) - (~input_data[3:0]));
    assign temp_10 = temp_1 ? ($signed((((temp_1 ^ temp_2) ^ input_data) - temp_0)) * temp_7) : ($signed((($unsigned((($signed(($unsigned(temp_2) * temp_3)) - temp_5) ^ temp_8[18:10])) - temp_6) ^ temp_6)) + temp_8);
    logic [31:0] expr_3780;
    assign expr_3780 = (((((((($unsigned((temp_4 ^ temp_5)) ^ temp_5[4:2]) >> temp_1) * temp_0) + temp_9) | temp_7) * temp_6[1:0]) ^ temp_6) & temp_3);
    assign temp_11 = expr_3780[23:0];
    assign temp_12 = ($unsigned(($signed(((($unsigned(((($signed(temp_10) - temp_8[18:5]) | temp_5) | temp_0)) * temp_2) & input_data) - temp_9)) * temp_2)) * temp_10);
    assign temp_13 = ($unsigned(($signed(($signed(($unsigned(temp_0) * temp_3)) < temp_1[25:6])) < temp_0)) + temp_1);
    assign temp_14 = temp_3 ? ($unsigned(temp_12) & temp_12) : ((($unsigned(($signed((((temp_9 & temp_5) ^ temp_2) & temp_13)) & temp_7)) | temp_9) & temp_11) + temp_10);
    assign temp_15 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned((($unsigned(($unsigned((temp_13 * temp_13)) + temp_11)) - temp_0) * temp_9)) ^ temp_1)) + temp_6) ^ temp_1)) & temp_6)) | temp_7)) + temp_11);
    assign temp_16 = (($signed(temp_5) + temp_2[30:17]) * temp_6);

    assign output_data = temp_12 ? ((($signed(($unsigned(($unsigned(((temp_6 - temp_5) - temp_14)) | temp_16)) + temp_14)) | temp_16) + temp_9) & temp_15) : ((((((($signed((((temp_10 + temp_1) | temp_15) * temp_1)) & temp_11[23:5]) - temp_14) - temp_4) & temp_1) + temp_13) + temp_3) | temp_14);

endmodule