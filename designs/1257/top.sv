module top (
    input [2:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = (input_data[1:0] + input_data[1:0]);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($signed(input_data) * temp_0)) + temp_0) & 30'd49103411)) & temp_0)) - temp_0)) & temp_0[1:1])) - temp_0)) ^ temp_0[1:1])) * temp_0)) - temp_0);
    assign temp_2 = ($unsigned((((($signed(((($unsigned((temp_1 * temp_1)) - temp_1) | temp_1) ^ temp_1)) * temp_0) | temp_1) * input_data) | temp_0)) + input_data);
    assign temp_3 = ($signed(((($unsigned(($signed((($unsigned((($unsigned((temp_2 - input_data)) - temp_0) * temp_2)) * temp_1) | temp_0)) * input_data)) & (~input_data)) + temp_2) & temp_0)) - temp_1);
    logic [40:0] expr_158126;
    assign expr_158126 = (($signed(((($unsigned(($unsigned((($signed((($unsigned(($unsigned(temp_1) + temp_1)) & input_data) ^ input_data)) & temp_1) & input_data)) - temp_0)) + temp_2) | temp_0) - input_data)) ^ temp_2) - temp_3);
    assign temp_4 = temp_3[3:1] ? {9'b0, ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_3) | input_data)) == input_data)) != temp_2[15:6])) + temp_3)) < temp_3)) | temp_0[1:1])} : expr_158126[10:0];
    assign temp_5 = ($signed(($signed((($signed(($unsigned((temp_3 | temp_1)) & temp_2)) | input_data) - (~temp_3))) & temp_4)) + temp_3);
    logic [32:0] expr_806834;
    assign expr_806834 = (($signed((($signed(($signed(($unsigned(($unsigned(temp_3[3:2]) > temp_0)) & temp_0)) - input_data)) < temp_1) & temp_1)) ^ temp_4) & temp_3[3:1]);
    assign temp_6 = input_data[1:1] ? {9'b0, (($unsigned(($signed(($signed(($signed(temp_3) ^ temp_3)) - temp_4)) * temp_5)) | temp_2[1:0]) + temp_4)} : expr_806834[23:0];
    assign temp_7 = ($signed(($signed(($signed(($unsigned((($signed(($signed((input_data > temp_5)) | temp_6)) == temp_0) * input_data)) & temp_1)) != input_data)) < input_data)) * (~temp_6));
    assign temp_8 = ($signed((($unsigned(temp_7) >> temp_4) ^ temp_3)) >> temp_2);
    assign temp_9 = ($unsigned((($unsigned(($unsigned(($signed(temp_1) + temp_2[15:11])) & temp_6)) + temp_6) + temp_5)) + temp_3);
    logic [38:0] expr_352044;
    assign expr_352044 = (($signed(($unsigned(($signed(($unsigned((($unsigned(($unsigned((temp_1 | temp_0)) - input_data)) ^ temp_5) + input_data)) + temp_8)) * temp_1)) | temp_9)) ^ temp_7) & (~input_data));
    assign temp_10 = expr_352044[6:0];
    logic [33:0] expr_193779;
    assign expr_193779 = ($signed((($signed(((($signed(($signed(($unsigned((($signed(input_data) - temp_6) - temp_0[1:0])) + temp_3)) | input_data)) & temp_10) & temp_6) * temp_3)) & temp_2) & temp_10)) + temp_7);
    assign temp_11 = temp_1 ? $signed(($unsigned(($signed(((($unsigned(temp_8) + temp_1) + temp_8[15:10]) + temp_5)) * temp_7)) & temp_1)) : expr_193779[15:0];
    assign temp_12 = ($signed(temp_3) ^ temp_4);
    logic [34:0] expr_478038;
    assign expr_478038 = ($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(((temp_6 + temp_12) | temp_8)) | temp_1)) << input_data)) + temp_8)) << temp_5[7:5]) - temp_2)) * temp_4[10:5])) | temp_7);
    assign temp_13 = expr_478038[13:0];
    logic [40:0] expr_436362;
    assign expr_436362 = (($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) | temp_11)) * temp_4)) & temp_3)) + temp_7)) ^ temp_9[24:14])) - temp_10)) - temp_5)) + temp_1) + temp_8)) & temp_1) + temp_2[2:0]);
    assign temp_14 = temp_7 ? temp_9 : expr_436362[26:0];
    logic [39:0] expr_686887;
    assign expr_686887 = ($signed(($signed(($signed(($signed((($signed(($unsigned((($unsigned(($unsigned(input_data) - temp_1)) + temp_8) - temp_10)) + temp_0)) ^ temp_4) + temp_3)) - temp_2)) ^ temp_4)) + temp_0)) | temp_5[3:0]);
    assign temp_15 = temp_9 ? expr_686887[17:0] : (($signed(($unsigned(temp_2) ^ temp_13)) ^ temp_12) & temp_0[1:1]);
    assign temp_16 = ($signed((($unsigned(($signed((($signed(temp_7) - temp_2) * temp_14)) + temp_1)) & temp_2[13:0]) | temp_6[15:0])) + (~temp_6));
    assign temp_17 = ($signed((($signed(($unsigned((($signed(temp_12) & temp_4[10:8]) ^ temp_2)) ^ temp_14)) + temp_5) * temp_4)) & temp_10);
    assign temp_18 = (($unsigned(($unsigned((temp_17 | temp_0)) | temp_2)) * temp_1) ^ temp_2[9:0]);

    assign output_data = ($signed((($signed(($signed((($unsigned((($signed(($signed(temp_7) | temp_9)) & temp_2) & temp_10[4:0])) | temp_7) | temp_16)) - temp_12)) * temp_13) + temp_18)) + temp_9);

endmodule