module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ((($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + 9'd495) - (~9'd425)) | input_data);
    assign temp_1 = $signed(temp_0);
    assign temp_2 = ($unsigned((($unsigned(($unsigned(($signed(input_data) | temp_0)) - (~input_data))) & input_data) ^ temp_1)) + temp_0);
    logic [37:0] expr_781501;
    assign expr_781501 = ((($signed(($signed(((($unsigned(($unsigned(($unsigned(temp_0) - temp_0)) + temp_1)) + (~temp_2)) - temp_2) | temp_0)) ^ temp_1[23:14])) | input_data) ^ temp_1) * temp_0[4:0]);
    assign temp_3 = expr_781501[4:0];
    logic [31:0] expr_483202;
    assign expr_483202 = ($unsigned(($unsigned(((($unsigned(($unsigned(temp_1) > 1'd0)) | input_data[0:0]) | (~temp_3[3:0])) + 1'd1)) - temp_3)) ^ temp_2);
    assign temp_4 = temp_1 ? expr_483202[0:0] : $unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_0) * temp_2)) ^ temp_3)) | input_data[3:3])) | input_data[2:2])) + temp_1[23:3])) + temp_0[2:0])) | temp_0[4:0])) + temp_1) & temp_3));
    assign temp_5 = (($unsigned(($signed(($unsigned(($unsigned(($signed(temp_4) & input_data)) & temp_1[7:0])) ^ temp_2)) - temp_2)) - temp_3) + temp_0);
    logic [40:0] expr_529228;
    assign expr_529228 = ($signed((($unsigned((($signed((($unsigned(($signed(($signed(($signed((temp_2 | temp_4)) + temp_3[1:0])) + temp_4)) - temp_4)) - temp_0) ^ temp_2)) - temp_2) | temp_4)) ^ input_data) << temp_5)) - temp_4);
    assign temp_6 = expr_529228[16:0];
    assign temp_7 = $signed(($signed((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(temp_3) + temp_6) ^ temp_5)) ^ temp_4)) - input_data)) & temp_4)) ^ temp_4)) - temp_3)) & temp_2)) + temp_4) * (~temp_1[20:0]))) + temp_2));
    assign temp_8 = ((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) ^ temp_0)) ^ temp_5)) * temp_2)) | temp_0[3:0])) & temp_6[2:0])) - temp_6)) + temp_4)) - temp_0)) + temp_0[2:0])) - temp_5)) ^ temp_4) & temp_6) ^ input_data);
    assign temp_9 = ($signed(($signed(($signed((($unsigned((($signed(temp_6[16:6]) ^ temp_7[12:0]) ^ temp_0)) * temp_3) + temp_3[4:2])) + temp_4)) | temp_8)) | temp_1);
    assign temp_10 = $signed(($signed(($signed((($unsigned((($signed((($signed((($signed(($unsigned(($unsigned(temp_7) | temp_6)) * temp_1)) | temp_5[30:8]) - temp_3)) ^ temp_6) & temp_9)) + temp_2) * temp_0)) + temp_6) & input_data)) & temp_8)) * temp_4));
    logic [40:0] expr_879364;
    assign expr_879364 = $unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_3[4:0]) * temp_9[30:10])) ^ temp_0[1:0])) | temp_2)) - temp_2[16:0])) & temp_9) - input_data)) * (~temp_7))) & temp_7)) & temp_4)) ^ temp_4)) * temp_0) * temp_1));
    assign temp_11 = input_data[2:2] ? expr_879364[25:0] : (($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(input_data) * input_data)) - temp_2)) - temp_2)) - temp_6)) + (~temp_2))) * input_data)) + temp_5)) & temp_8)) * input_data)) * temp_3[1:0])) + temp_1)) + temp_9) * temp_9);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(temp_11) - temp_4)) | temp_9[14:0])) + temp_6)) + temp_6);
    assign temp_13 = $unsigned((($unsigned(($unsigned((($unsigned(($signed(($unsigned((($unsigned(temp_1) + temp_6[16:11]) - temp_10)) - temp_4)) * temp_7)) & temp_10) + temp_12)) & temp_1)) - temp_1[17:0]) | temp_2));
    assign temp_14 = (((temp_9 * temp_13) + temp_13) + temp_1);
    assign temp_15 = ($unsigned(($signed((($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned(($signed(temp_5) * temp_0)) | temp_7)) | temp_8)) | temp_7[3:0]) - temp_8)) - temp_6)) * temp_8)) ^ temp_1)) * temp_6)) ^ temp_6) & temp_5)) & temp_14)) - temp_10);

    logic [33:0] expr_561629;
    assign expr_561629 = $signed((($signed((($unsigned(($unsigned((($signed(($signed(temp_13) | temp_12[9:7])) | temp_6) ^ temp_11)) & temp_13)) - temp_8[10:0]) ^ temp_2)) ^ temp_14) - temp_0[6:0]));
    assign output_data = temp_8 ? ($unsigned(($unsigned(((temp_15 ^ temp_5) & temp_8)) != temp_4)) * temp_5[16:0]) : expr_561629[18:0];

endmodule