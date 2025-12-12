module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = ($signed((($unsigned(((input_data & temp_0) + input_data)) < (~temp_0)) + temp_0)) == temp_0);
    assign temp_2 = ($signed((($unsigned(($unsigned((temp_0 | temp_0[6:3])) + temp_1)) >> temp_0) >= temp_0)) >= temp_0);
    assign temp_3 = temp_0[6:5] ? ($signed(($unsigned(($signed((input_data & temp_0)) - temp_0[3:0])) * temp_0)) ^ temp_2) : ($unsigned((($signed(($unsigned(($signed(input_data) | temp_2)) * input_data)) * temp_0) & temp_0)) & input_data);
    logic [28:0] expr_55490;
    assign expr_55490 = ($signed(($signed(((($unsigned(($signed(($signed(temp_0) | -6'd29)) + temp_3)) & temp_0) ^ 6'd25) & temp_1)) * temp_0[6:3])) | temp_0);
    assign temp_4 = expr_55490[5:0];
    assign temp_5 = ((($signed(($unsigned(($unsigned(input_data[5:1]) | temp_3)) + temp_4)) | 5'd11) + temp_4) + (~temp_4));
    assign temp_6 = (($unsigned(((($signed(((temp_5 & input_data[4:3]) - temp_4)) & input_data[4:3]) | temp_4) - temp_3)) * input_data[4:3]) + temp_1[5:0]);
    assign temp_7 = ($signed((($unsigned(($unsigned(($unsigned(($signed(((temp_0 + temp_0) - (~temp_5))) * temp_5)) | temp_1)) & temp_3[1:0])) - temp_0) ^ temp_6)) ^ temp_6);
    assign temp_8 = (($unsigned((($unsigned(((temp_4 | temp_7) ^ input_data)) ^ -19'd136087) & temp_5)) + (~temp_3)) >> temp_3);
    assign temp_9 = temp_8;
    assign temp_10 = (($unsigned((((($unsigned(temp_6) & input_data) | temp_6) * temp_2) - (~input_data))) | 15'd6247) | temp_2[30:28]);
    assign temp_11 = ($signed(((temp_9 - temp_3[1:0]) + temp_4)) - temp_6);
    assign temp_12 = temp_3 ? ($unsigned((($signed(temp_8) - 18'd11113) ^ temp_8[18:10])) - temp_6) : ($signed(($unsigned(($unsigned(((($signed(temp_0) ^ temp_2) & temp_9[3:1]) ^ temp_10)) ^ (~input_data))) - temp_3)) - temp_11);
    assign temp_13 = ($signed(($signed(temp_7) ^ temp_4)) + temp_8);
    logic [10:0] expr_45256;
    assign expr_45256 = ($unsigned(((temp_1[1:0] * temp_8[18:11]) | temp_0[6:4])) | temp_5);
    assign temp_14 = temp_10 ? expr_45256[6:0] : (($unsigned(($unsigned((temp_5 * temp_3)) | temp_9)) | temp_7) ^ temp_7);
    assign temp_15 = ($unsigned(($signed((temp_0[6:1] ^ temp_2)) - temp_11)) & temp_2);

    assign output_data = temp_11 ? ((($signed(temp_13[11:3]) + temp_14) & temp_14) ^ temp_9) : ($signed(($unsigned(((($signed(($unsigned(($unsigned(($signed(temp_13) - temp_5)) ^ temp_7)) & temp_13)) & temp_11) * temp_15) ^ temp_15)) + temp_13)) + temp_14);

endmodule