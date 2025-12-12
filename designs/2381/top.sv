module top (
    input [4:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (5'd24 & input_data);
    assign temp_1 = ((((($signed((((((temp_0 ^ temp_0) & temp_0) | temp_0) * temp_0[1:0]) & temp_0)) | temp_0) | temp_0) | input_data) ^ (~temp_0)) * input_data);
    logic [22:0] expr_921402;
    assign expr_921402 = (($signed(($unsigned(((($signed((($signed(($unsigned(input_data) + (~input_data))) + temp_1[16:6]) | input_data)) & temp_1) | (~input_data)) + temp_0)) | input_data)) | input_data) + temp_0);
    assign temp_2 = expr_921402[7:0];
    assign temp_3 = ($unsigned(($signed((($signed((($signed(($unsigned(((temp_0 ^ 32'd425310703) | (~temp_0))) | input_data)) | input_data) | (~temp_2))) + temp_0) * temp_1[8:0])) ^ input_data)) - input_data);
    assign temp_4 = ($signed((((((((temp_0[4:1] + temp_0) & temp_1) | input_data) - -29'd263760283) * temp_2[7:3]) + temp_3) - temp_2[7:0])) ^ temp_1);
    assign temp_5 = ($signed(($unsigned((($signed(($signed(($unsigned(($unsigned(($signed(temp_1[8:0]) & temp_4)) * temp_1[11:0])) - input_data)) | temp_1)) ^ input_data) ^ input_data)) & temp_4)) & (~temp_3[31:23]));
    logic [32:0] expr_94793;
    assign expr_94793 = (($signed((($unsigned((($signed(temp_1) >> input_data) & input_data)) - input_data) | temp_2)) - input_data) + temp_3);
    assign temp_6 = expr_94793[24:0];
    assign temp_7 = ($signed(((($unsigned((($unsigned((($signed(((temp_1 ^ temp_0) & temp_2)) & temp_3) - temp_4[21:0])) * temp_2) & input_data)) + input_data) + temp_5[10:0]) ^ temp_4)) | temp_0);
    assign temp_8 = ((((((input_data & temp_6) & temp_3[31:13]) * input_data) ^ input_data) ^ input_data) | temp_4);
    assign temp_9 = temp_4 ? (((($unsigned((($unsigned(temp_2) != temp_4) - (~temp_8))) | temp_8) << temp_5) == temp_6) & temp_2) : ($unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(temp_7) - temp_3) + 32'd3231646302)) | (~input_data))) ^ temp_3)) * temp_6)) + temp_0)) & (~temp_2[7:4]));
    assign temp_10 = ((($unsigned(($signed(temp_2[3:0]) - temp_3[21:0])) & temp_6) * temp_9) << temp_8);
    assign temp_11 = (input_data ^ (~temp_8));
    assign temp_12 = temp_11 ? ((($signed(((($signed(($signed((($unsigned((($signed(temp_1) + temp_5) + temp_3)) & input_data) | temp_9)) * temp_3)) + temp_10) | temp_8) | temp_4)) + input_data) * temp_11) * (~temp_7)) : (($unsigned(temp_11) | temp_11[9:0]) + (~temp_3));
    assign temp_13 = (($unsigned(((temp_3 | input_data[3:3]) * temp_0)) & temp_8) - input_data[0:0]);
    assign temp_14 = ($signed(((($signed((((($signed(temp_6) | temp_10) - temp_0) & temp_10) + temp_7)) * temp_12[12:0]) * temp_2) | temp_6)) ^ temp_6[24:5]);
    assign temp_15 = (temp_1 + (~temp_8[6:6]));
    assign temp_16 = (((($signed(($signed(((((($unsigned(temp_5) + temp_2[7:4]) + temp_15[13:0]) - temp_13) ^ (~temp_6)) ^ temp_8[6:0])) + temp_8)) ^ temp_1) ^ temp_15) | temp_14[28:11]) - temp_15[17:5]);

    logic [33:0] expr_970731;
    assign expr_970731 = ($signed(($signed(($unsigned(temp_9[31:1]) * temp_7[4:0])) * temp_16[14:6])) ^ temp_1[16:4]);
    assign output_data = temp_5 ? expr_970731[18:0] : ($unsigned((($signed((((temp_7[6:0] * temp_0) ^ temp_4) | temp_16)) - temp_9[31:17]) * temp_0)) & temp_3[31:18]);

endmodule