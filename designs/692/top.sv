module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed((($signed((input_data * input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data)) + temp_0[1:0]);
    assign temp_2 = input_data[0:0] ? (($signed(input_data) | temp_0) << input_data) : temp_1;
    assign temp_3 = ($signed(($unsigned((($signed(($unsigned(($unsigned(input_data) + temp_0[2:0])) - temp_1[3:0])) ^ temp_2) + temp_0[5:2])) + temp_1)) - input_data);
    assign temp_4 = input_data[2:2] ? $signed(($signed(input_data) ^ temp_0)) : $signed((((($unsigned(($signed(($unsigned((($unsigned((temp_2[10:8] & temp_2)) - temp_0[3:0]) + input_data)) ^ input_data)) << input_data)) << input_data) ^ temp_1) + temp_2) * temp_0));
    assign temp_5 = ($unsigned((temp_2 - temp_0)) + temp_3);
    assign temp_6 = ($unsigned(temp_4) & input_data);
    assign temp_7 = temp_1 ? ($unsigned((($unsigned(input_data) * (~input_data)) ^ temp_2[10:4])) * temp_3) : $unsigned(((($unsigned(($unsigned((($signed(($signed(($signed(temp_2) & temp_5)) & temp_1[18:0])) & temp_1) * temp_6)) ^ temp_6)) - input_data) | temp_0[4:0]) * temp_3));
    assign temp_8 = $signed((($unsigned((($signed(temp_3) - temp_2) * temp_5)) ^ temp_1) & temp_2));
    assign temp_9 = $signed(($signed(($signed(($unsigned(($unsigned((($unsigned(((($signed((temp_6 - temp_3[19:5])) - temp_4[7:0]) * input_data) + temp_4)) ^ temp_6[2:2]) | temp_8)) & temp_6[2:1])) ^ temp_2[5:0])) ^ temp_2[7:0])) ^ temp_7));
    assign temp_10 = $unsigned(($unsigned(($signed(((($signed(($signed(($unsigned(($signed(temp_5[13:2]) - temp_3)) & input_data)) - temp_3)) + temp_7) - temp_1[18:0]) & temp_2)) + temp_3)) ^ temp_2[10:8]));
    assign temp_11 = ($unsigned(temp_7) ^ temp_4[16:14]);
    logic [21:0] expr_979468;
    assign expr_979468 = ($unsigned((temp_7 | temp_3)) * temp_2);
    assign temp_12 = expr_979468[17:0];
    assign temp_13 = $signed((($unsigned(($signed(temp_12) * temp_8)) ^ temp_9) ^ temp_4));
    assign temp_14 = $signed(($signed(($signed(($unsigned(temp_9) - temp_8[22:0])) & temp_7)) | temp_1));
    logic [29:0] expr_911770;
    assign expr_911770 = $signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(($unsigned(temp_3[19:2]) - temp_3)) + temp_8[22:0])) | temp_7[9:0]) | temp_9)) & (~temp_8[27:2]))) ^ temp_8)) & temp_3[19:2]));
    assign temp_15 = expr_911770[23:0];

    assign output_data = temp_7 ? ($unsigned((($unsigned(temp_3) - temp_7[10:7]) - temp_1)) - temp_4) : ((($unsigned(($signed(($signed(($signed(temp_14) - temp_11)) ^ temp_8)) * temp_1)) | temp_15) | temp_14) * temp_11);

endmodule