module top (
    input [4:0] input_data,
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

    assign temp_0 = 5'd13;
    assign temp_1 = (((($unsigned(((((temp_0 & input_data) ^ temp_0) & temp_0) | temp_0)) * (~input_data)) - input_data) * input_data) - input_data);
    assign temp_2 = ($unsigned(((($signed((($signed(((((temp_0 & input_data) | (~temp_1[16:11])) - input_data) * temp_0[1:0])) * temp_0) - input_data)) & temp_1) | (~input_data)) + temp_0)) | input_data);
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = (((($unsigned(input_data) | temp_0) - temp_3) * temp_1) & temp_0);
    assign temp_5 = (($unsigned((temp_1 << temp_4)) >> (~input_data)) + temp_3);
    assign temp_6 = $signed((($signed((($signed(($unsigned((($signed(((input_data | temp_0) + temp_0[1:0])) - temp_4) + temp_3)) ^ temp_0)) ^ temp_3) & temp_1)) & temp_2) + input_data));
    logic [31:0] expr_331422;
    assign expr_331422 = ($unsigned(($unsigned(((temp_6 + (~input_data)) - temp_0)) * temp_6[24:22])) ^ temp_5);
    assign temp_7 = expr_331422[13:0];
    assign temp_8 = (((($signed((($unsigned((((input_data - temp_2[7:0]) + temp_7) & temp_5)) | temp_5) | temp_1[16:11])) & input_data) - temp_5) ^ temp_1) - temp_4);
    assign temp_9 = ($unsigned(($unsigned((($unsigned(($signed((($unsigned((temp_3 + temp_6)) + temp_1) * input_data)) << input_data)) >> (~32'd1269057688)) & temp_0[2:0])) | temp_3)) * temp_7);
    assign temp_10 = temp_0 ? $signed(((((((((((temp_4 | temp_1) ^ temp_7[7:0]) * temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) + input_data[3:2]) & input_data[2:1]) - (~temp_0))) : ((temp_9 - input_data[1:0]) ^ temp_8[6:3]);
    assign temp_11 = $unsigned(((($unsigned(temp_4) - temp_9) * input_data) ^ temp_9));
    assign temp_12 = temp_5 ? $unsigned((temp_1 + 28'd12500195)) : (((((($signed(((($unsigned(temp_9) & temp_7) | temp_7) + temp_0)) - temp_10) + temp_4) + temp_8[6:3]) - temp_10) & temp_10) | input_data);
    assign temp_13 = $signed((($unsigned(($unsigned((($signed(($unsigned((($unsigned(input_data[0:0]) ^ temp_9) - temp_0[1:0])) | temp_5[18:0])) ^ input_data[4:4]) * temp_6[9:0])) & temp_10)) * temp_6) | temp_9));
    assign temp_14 = (temp_4 ^ temp_5);
    assign temp_15 = (((((temp_4 ^ input_data) - temp_7) ^ temp_12) | temp_0) - temp_11);
    logic [40:0] expr_216153;
    assign expr_216153 = $signed(($unsigned(((((((((15'd360 | temp_9) ^ temp_9) & temp_9) - temp_0) & temp_0) & temp_11) + temp_4[28:6]) - temp_9)) & temp_13));
    assign temp_16 = temp_2 ? $unsigned((((temp_0 >> temp_9) & temp_11) | temp_0)) : expr_216153[14:0];
    assign temp_17 = $unsigned(($signed(((temp_3 + temp_1) - temp_13)) * temp_1));

    assign output_data = temp_15[13:0] ? $unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed((((temp_16 | temp_9) | temp_10) * temp_8[6:0])) + temp_7)) & temp_17)) & temp_8)) & temp_7) | temp_4[11:0])) - temp_10)) : temp_7;

endmodule