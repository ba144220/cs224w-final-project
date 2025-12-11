module top (
    input [5:0] input_data,
    output [37:0] output_data
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
    logic [0:0] temp_16;

    assign temp_0 = 9'd275;
    assign temp_1 = $unsigned((((temp_0 * temp_0) * temp_0) * input_data));
    assign temp_2 = $signed(($unsigned((($unsigned(($unsigned(input_data) * temp_1)) - (~temp_1)) ^ (~temp_1))) | temp_0));
    assign temp_3 = $unsigned(($unsigned(((input_data[4:0] | input_data[5:1]) - input_data[5:1])) + input_data[5:1]));
    assign temp_4 = ($unsigned((temp_0[8:6] * temp_2)) * input_data[3:3]);
    assign temp_5 = ($signed(((($signed((temp_3 | temp_2)) + temp_1) - temp_4) | temp_1)) ^ temp_3[4:4]);
    assign temp_6 = ($unsigned((($unsigned(((input_data | (~temp_1)) - temp_5)) + temp_5[17:0]) & temp_4)) + temp_1[4:0]);
    assign temp_7 = temp_6 ? $unsigned((temp_3 + -15'd7911)) : ((temp_2 * (~temp_1)) - temp_3);
    logic [17:0] expr_150489;
    assign expr_150489 = (($unsigned((input_data - temp_4)) + input_data) ^ (~temp_6));
    assign temp_8 = expr_150489[12:0];
    assign temp_9 = (((temp_6[1:0] * 31'd2069835433) | temp_1[19:0]) + temp_1);
    assign temp_10 = temp_9 ? $signed(((temp_6 - input_data) | temp_8)) : (((((temp_2[25:0] - temp_8) * temp_6) * temp_7) & temp_2) | input_data);
    assign temp_11 = temp_10[7:0];
    assign temp_12 = temp_2 ? temp_5 : ($signed((temp_9 + temp_6)) & temp_8);
    assign temp_13 = $signed((($signed(((($signed(temp_4) * temp_5) ^ temp_11) - temp_10)) ^ temp_9) ^ temp_11));
    assign temp_14 = temp_4 ? $unsigned(((temp_12 + temp_9[4:0]) + temp_3)) : $unsigned((($unsigned(($unsigned((($unsigned((temp_3 * temp_12)) | temp_7) | temp_10[25:0])) - temp_7)) & temp_4) + temp_9));
    assign temp_15 = temp_9[30:3] ? ($unsigned((($signed(($signed((temp_1 - temp_1)) & (~temp_11[14:0]))) & temp_6) & temp_9)) * temp_7) : $unsigned((((($unsigned(temp_0) + temp_0[8:8]) + (~temp_3[1:0])) + temp_4) * temp_8));
    assign temp_16 = temp_1;

    assign output_data = $unsigned((((((($signed(temp_11[25:10]) | temp_12[5:0]) | temp_10) ^ temp_12) & temp_14) - temp_16) & temp_1[23:0]));

endmodule