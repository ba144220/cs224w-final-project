module top (
    input [8:0] input_data,
    output [13:0] output_data
);

    logic [3:0] temp_0;
    logic [5:0] temp_1;
    logic [5:0] temp_2;
    logic [23:0] temp_3;
    logic [10:0] temp_4;
    logic [19:0] temp_5;
    logic [16:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [10:0] temp_9;
    logic [27:0] temp_10;
    logic [25:0] temp_11;
    logic [23:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [2:0] temp_15;
    logic [1:0] temp_16;
    logic [23:0] temp_17;
    logic [29:0] temp_18;

    assign temp_0 = ($unsigned(((($unsigned(((4'd7 + 4'd11) - input_data[6:3])) * input_data[5:2]) & input_data[6:3]) * input_data[7:4])) ^ input_data[6:3]);
    assign temp_1 = ($unsigned((($signed(($unsigned(($unsigned(((((($unsigned(($signed(temp_0) ^ input_data[8:3])) ^ temp_0) + temp_0) | temp_0) ^ 6'd31) + temp_0)) | (~temp_0))) | temp_0)) + input_data[6:1]) * 6'd16)) & temp_0);
    assign temp_2 = ($unsigned(((($signed(temp_0) + input_data[8:3]) << input_data[7:2]) << temp_0)) - temp_0);
    assign temp_3 = ($signed(((($signed(($signed((($signed(((($unsigned(($unsigned((temp_2[5:0] + input_data)) & temp_2)) * temp_2) & temp_2) * temp_1)) | temp_2) + (~temp_1))) ^ temp_0)) * temp_1) & temp_1) + temp_2)) & input_data);
    assign temp_4 = ($unsigned((($unsigned(((($signed(($signed((input_data - temp_1)) & (~temp_2))) << input_data) << temp_3) - input_data)) << input_data) >> temp_0[1:0])) & 11'd817);
    assign temp_5 = temp_3 ? {3'b0, $unsigned(((($unsigned(($unsigned((((temp_2[4:0] | input_data) & temp_4) & temp_1)) - temp_4)) - input_data) + temp_2) & temp_0))} : temp_2;
    assign temp_6 = (((temp_1 >> input_data) | temp_0) * temp_1);
    assign temp_7 = ((($unsigned((($signed(($signed(((($signed(input_data) | temp_5) & temp_1) - temp_5)) | temp_2)) - temp_2) - temp_0)) - temp_0) * temp_5) & temp_6);
    assign temp_8 = ($unsigned(($signed(($signed(($signed(($unsigned((($signed(((((temp_0 | (~temp_2)) + temp_3) ^ temp_7) | temp_0)) ^ temp_3) - temp_3)) ^ temp_2)) - temp_6)) + temp_4)) | temp_0)) - temp_4);
    assign temp_9 = temp_1 ? (($unsigned(temp_7) * temp_4) + (~temp_1)) : $signed((($unsigned(($unsigned((($unsigned((($unsigned(($unsigned((($signed(($unsigned(input_data) ^ temp_7)) | temp_3) ^ input_data)) - temp_4)) | temp_5) | temp_2)) & input_data) | temp_3)) ^ temp_6)) | temp_6) - temp_8));
    assign temp_10 = ($unsigned(($unsigned((($unsigned(temp_7) ^ temp_4[8:0]) - temp_9)) | temp_2)) | temp_5);
    assign temp_11 = ($unsigned(((($signed((($unsigned(($unsigned(26'd1103023) * temp_8)) & temp_3) * temp_4[1:0])) - temp_5) + temp_1) | input_data)) & temp_5);
    assign temp_12 = ((((($unsigned(((temp_5 - input_data) - temp_4)) & temp_0) * temp_3) ^ temp_8) + temp_3) | temp_8);
    logic [30:0] expr_345843;
    assign expr_345843 = ($signed(($signed(((($unsigned(temp_3) & temp_11) & temp_11) & temp_3)) | temp_6)) & temp_3);
    assign temp_13 = expr_345843[28:0];
    assign temp_14 = (($signed(($signed(($signed((($signed((($unsigned((($unsigned(temp_10) ^ temp_2) * temp_3)) - temp_8) * temp_8)) ^ (~temp_3)) ^ temp_3)) ^ temp_2)) + temp_7)) & temp_10) | temp_4);
    assign temp_15 = (($unsigned((((($signed((temp_7 - temp_5)) - temp_3[4:0]) ^ temp_5) + temp_5) - input_data[5:3])) * temp_14) * temp_11);
    assign temp_16 = (($signed((($unsigned(($signed(((((temp_2 - temp_1) * temp_3) & temp_7) | temp_5)) * temp_7)) * temp_0) - temp_5)) - (~input_data[7:6])) + temp_6);
    assign temp_17 = (($unsigned(((((($unsigned((($signed((($signed(($unsigned(temp_9) & temp_12)) | temp_13) | temp_2)) * temp_6) | temp_16)) & temp_16) & temp_12) - temp_6) * temp_5[13:0]) + temp_6)) + temp_5) | temp_1);
    assign temp_18 = $signed(((($unsigned((temp_1 <= temp_0[1:0])) <= temp_10) <= (~temp_0)) ^ temp_3));

    assign output_data = ((($signed((((temp_8 + temp_6) + temp_5) - temp_6)) ^ temp_15) | temp_11) + temp_9);

endmodule