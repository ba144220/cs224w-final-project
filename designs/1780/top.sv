module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = (($signed((($signed(((((temp_0 & input_data) ^ temp_0) & temp_0) | temp_0)) * temp_0) * temp_0)) | temp_0) | temp_0);
    logic [18:0] expr_753753;
    assign expr_753753 = $signed(($unsigned(($signed(($unsigned((((temp_0 * temp_0) + input_data) * temp_0[4:1])) * temp_0[4:2])) ^ temp_1)) - temp_1));
    assign temp_2 = temp_0 ? expr_753753[7:0] : ((temp_0 ^ temp_0[4:3]) ^ temp_0);
    assign temp_3 = ($signed(($signed(($unsigned((input_data >= temp_2[7:2])) == input_data)) > temp_2)) >= temp_1);
    assign temp_4 = $signed((($signed((($signed(($unsigned(((($signed((($unsigned(($signed((temp_0 | temp_2)) * (~temp_3))) - input_data) * temp_2)) + input_data) + (~temp_3)) + temp_3)) ^ temp_0)) ^ temp_3) & temp_1)) & temp_2) + input_data));
    assign temp_5 = $unsigned(($unsigned(((($signed(temp_4) - temp_2[7:1]) * temp_1) ^ (~temp_1))) | (~temp_4)));
    logic [39:0] expr_94793;
    assign expr_94793 = ((((($signed(($signed((((((temp_4 ^ temp_0) & temp_3[27:0]) + (~temp_3[31:23])) - temp_2) + temp_2)) ^ temp_2)) ^ input_data) * temp_1) ^ temp_3) | temp_1) + (~temp_3));
    assign temp_6 = expr_94793[24:0];
    assign temp_7 = (((((((($signed(((temp_1 == temp_0) < temp_2)) < temp_3) & temp_4[21:0]) | temp_2) == temp_6) - temp_4) + temp_5[10:0]) == temp_4) <= temp_0);
    assign temp_8 = ($signed(($unsigned(($unsigned((((((((temp_4 ^ temp_3) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) + temp_0) | (~temp_7))) | temp_6[24:15])) ^ temp_4)) + temp_5);
    assign temp_9 = (($signed(((($signed(($unsigned((((($unsigned((temp_4 - temp_3[31:29])) & (~input_data)) | (~temp_2)) - input_data) ^ temp_4)) - temp_0)) | temp_4) & temp_3) & (~temp_5[30:7]))) + (~temp_5)) ^ temp_0[2:0]);
    logic [36:0] expr_710716;
    assign expr_710716 = $signed(($signed((((((($unsigned((temp_1 >> temp_4)) | input_data[1:0]) * temp_9) << temp_8) - temp_1) + (~temp_8)) + temp_2)) | temp_5[30:13]));
    assign temp_10 = temp_4[28:2] ? expr_710716[1:0] : (($signed((($unsigned(temp_3) < input_data[1:0]) <= temp_9)) | temp_3) + temp_8);
    assign temp_11 = ((temp_9 & temp_5) | temp_2[4:0]);
    assign temp_12 = $signed((((((temp_4 | temp_0) - temp_11) ^ temp_4) - temp_2) & temp_4));
    assign temp_13 = (((temp_4[28:18] & temp_7) & temp_7[5:0]) | temp_4);
    assign temp_14 = ($unsigned((((((temp_6 & temp_8) * temp_6) ^ temp_10[1:0]) & temp_4) * (~temp_12))) - temp_5);
    logic [26:0] expr_405132;
    assign expr_405132 = ((($signed(((($signed(temp_13) ^ temp_1) & (~temp_1)) | temp_0)) + temp_10) & (~temp_11)) & (~temp_7));
    assign temp_15 = expr_405132[17:0];
    assign temp_16 = $unsigned((((($signed(((($unsigned(((($unsigned((temp_9 | temp_10[1:1])) * temp_14) - temp_4) + temp_4)) & temp_11) | temp_4) - temp_15[17:5])) ^ temp_1) * temp_0) ^ (~temp_10)) * temp_8));
    logic [29:0] expr_309636;
    assign expr_309636 = $unsigned(($unsigned(((($unsigned(($signed((((temp_12 != temp_10) ^ temp_4) >= temp_15)) == temp_4)) <= temp_8) - temp_11) + (~temp_14))) >> temp_10));
    assign temp_17 = expr_309636[6:0];

    assign output_data = (((($unsigned((((($unsigned(((((temp_17 ^ temp_4) & temp_13) + temp_15) + temp_4)) | temp_11) | temp_11[24:2]) ^ temp_11) | temp_13)) ^ temp_7) - temp_17) | temp_0) & temp_7);

endmodule