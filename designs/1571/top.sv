module top (
    input [4:0] input_data,
    output [11:0] output_data
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

    logic [13:0] expr_357292;
    assign expr_357292 = (((($signed(($unsigned(($unsigned(((((((2'd3 - input_data[1:0]) - input_data[3:2]) ^ input_data[2:1]) & input_data[3:2]) * 2'd0) + input_data[3:2])) & (~input_data[2:1]))) ^ input_data[4:3])) | input_data[4:3]) - input_data[2:1]) * (~input_data[3:2])) ^ (~input_data[3:2]));
    assign temp_0 = expr_357292[1:0];
    assign temp_1 = (((($unsigned((input_data ^ temp_0)) & temp_0[1:0]) * temp_0) * input_data) + temp_0);
    assign temp_2 = (((((((temp_1 - (~temp_0)) * temp_1[26:0]) ^ temp_1) ^ input_data) + temp_1) ^ input_data) * input_data);
    assign temp_3 = input_data[3:3] ? $signed(((((input_data[4:1] * temp_2) | temp_0) - temp_0) & temp_1[29:7])) : $signed(((((((temp_0 * (~temp_1)) & (~input_data[4:1])) & temp_0) + temp_1) | temp_1) & input_data[4:1]));
    assign temp_4 = $signed(((((temp_3[3:1] >> temp_3) & temp_1) <= temp_0[1:0]) ^ temp_0));
    assign temp_5 = (((($signed((($unsigned(((((input_data << temp_1) + temp_3) * temp_4) + (~temp_1[29:3]))) << input_data) - temp_1)) * temp_1[7:0]) - (~temp_4)) << temp_4) * temp_1);
    assign temp_6 = temp_2[15:4] ? (((((temp_0[1:1] + input_data) & input_data) - (~input_data)) ^ temp_1) * input_data) : (((($signed(((((((temp_4 - (~temp_0[1:0])) & temp_2[8:0]) & (~temp_3[1:0])) & input_data) * (~temp_0[1:1])) + temp_3[3:3])) - (~temp_1[23:0])) & input_data) + temp_5) + temp_3);
    logic [34:0] expr_374497;
    assign expr_374497 = $signed(($unsigned(((((((temp_1[29:25] * input_data) ^ temp_3) - (~temp_1)) * temp_6) | temp_1) ^ (~temp_0))) - temp_3));
    assign temp_7 = input_data[4:4] ? (((((temp_6 + (~temp_5[4:0])) & temp_5[1:0]) ^ temp_3) + (~temp_1)) | temp_3) : expr_374497[30:0];
    assign temp_8 = $unsigned(((((temp_6 * temp_2[15:9]) - temp_6[23:11]) | temp_7[22:0]) & temp_1));
    assign temp_9 = ($signed(((((temp_3 - (~temp_3)) & (~temp_2)) & temp_4) ^ (~temp_8))) | temp_2[15:11]);
    logic [35:0] expr_544560;
    assign expr_544560 = ((((($signed((((((((temp_0 * (~7'd52)) + temp_9) + temp_3[1:0]) * temp_9) - temp_8) ^ (~temp_3)) ^ (~input_data))) * temp_4[10:3]) ^ temp_9) - (~temp_8)) * temp_0) & (~temp_9[23:0]));
    assign temp_10 = expr_544560[6:0];
    assign temp_11 = $signed((((((temp_3 & temp_0[1:1]) + temp_7) | input_data) - temp_5) - (~temp_8[15:10])));
    logic [36:0] expr_167783;
    assign expr_167783 = (($unsigned((((($signed((temp_1 ^ temp_5)) + temp_4) - temp_11[5:0]) & input_data[3:3]) & temp_1[25:0])) + temp_7) & temp_8[5:0]);
    assign temp_12 = expr_167783[0:0];
    assign temp_13 = (((((((($unsigned(((((temp_10 + temp_6) & temp_12) + (~input_data)) * (~temp_10))) ^ temp_6) | (~temp_7)) - temp_1) - temp_11) * temp_7) - temp_8[7:0]) ^ temp_0) * temp_8);
    assign temp_14 = temp_5 ? ((((((($signed(((input_data | temp_1[29:7]) | (~temp_8))) + (~temp_3[3:3])) * temp_4[10:2]) ^ temp_2) & temp_13[13:1]) + temp_0) + temp_1) | (~temp_1)) : ((((((((temp_10 & temp_4) ^ temp_7) | temp_1) | temp_2) | temp_0) - temp_10) | temp_4) ^ (~temp_13));
    assign temp_15 = temp_5;

    logic [30:0] expr_321017;
    assign expr_321017 = (((((($signed(temp_5[1:0]) != temp_13[7:0]) <= temp_9) - temp_14) - (~temp_2)) | temp_14) * temp_12);
    assign output_data = temp_2 ? expr_321017[11:0] : temp_9;

endmodule