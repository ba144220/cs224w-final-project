module top (
    input [3:0] input_data,
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
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? ($signed((($signed(input_data) & input_data) * input_data)) ^ 5'd18) : ($signed(($signed(($unsigned(($unsigned(($unsigned((input_data | input_data)) | input_data)) - input_data)) - input_data)) * input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($unsigned(((($signed(($unsigned(input_data) & temp_0)) ^ (~temp_0)) & input_data) | temp_0[4:1])) | temp_0[4:2])) | temp_0) | temp_0)) << temp_0)) >> temp_0);
    assign temp_2 = $signed(($signed(($unsigned(($unsigned(($signed(input_data) << 8'd19)) >> temp_0)) & temp_1)) + temp_1));
    assign temp_3 = (($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_2[2:0]) - temp_2) * temp_0)) - temp_0)) - temp_2)) * temp_1)) * temp_2[4:0])) - input_data) ^ input_data);
    assign temp_4 = (($signed(($signed((($signed(temp_0) ^ temp_3) & temp_1)) & input_data)) * temp_3) + temp_2);
    assign temp_5 = ($unsigned(temp_0) - temp_0);
    assign temp_6 = input_data[1:1] ? ($signed((temp_4 - 25'd2131373)) | input_data) : ($signed(($unsigned(($signed(($unsigned(temp_3) | temp_3)) | temp_5)) & temp_1)) ^ input_data);
    assign temp_7 = $unsigned(($signed(((($unsigned(input_data) - temp_6) ^ input_data) | temp_1)) + temp_3));
    assign temp_8 = (($unsigned(($signed((input_data >> input_data)) << temp_5)) << (~input_data)) & temp_0[2:0]);
    assign temp_9 = ($signed(($unsigned(($signed(((($unsigned(($signed((($unsigned(temp_2) + input_data) + temp_0)) - temp_5)) + temp_7) + temp_6) ^ input_data)) | temp_4)) ^ temp_6)) ^ temp_3);
    assign temp_10 = ($signed(($signed(temp_5) & input_data[1:0])) | temp_8);
    assign temp_11 = temp_10 ? ($unsigned(($signed(($unsigned(temp_1) | temp_7)) | temp_9)) | temp_3) : ($signed(($signed(($unsigned(($signed((($signed(temp_1) | temp_2) ^ temp_4)) * temp_3)) | temp_3)) & temp_4)) & temp_3);
    assign temp_12 = temp_1[1:0] ? (((($signed(($signed(($signed((temp_3 ^ temp_0[2:0])) | temp_2)) | 28'd63048359)) - temp_10) * temp_3) & temp_8) | temp_8) : ($signed(($signed(((temp_3 + temp_8) + temp_2)) | temp_5[30:13])) | temp_1);
    assign temp_13 = $unsigned((($signed((($signed((((($signed((temp_8 | temp_8[3:0])) & temp_1) | temp_4) + temp_2) & input_data[2:2])) + input_data[1:1]) * temp_11)) * temp_7) - temp_1));
    assign temp_14 = temp_10 ? ($unsigned(temp_8[6:3]) & temp_4) : ($unsigned(($unsigned(($unsigned(temp_4[28:18]) & temp_7)) * temp_7[5:0])) * temp_11);
    assign temp_15 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((temp_4 - temp_2[7:4])) * temp_4)) + temp_7)) & temp_1)) * temp_9)) & temp_6)) & temp_1) - temp_1);
    assign temp_16 = ($signed(($unsigned(($unsigned(($unsigned(((($unsigned(($unsigned(temp_3) - input_data)) & temp_2) << temp_15) | temp_9)) ^ temp_3[24:0])) | temp_14)) & temp_4)) * input_data);
    logic [33:0] expr_533230;
    assign expr_533230 = (($unsigned((($unsigned(($unsigned(($signed((($signed(($signed(temp_14[28:11]) | temp_6)) * temp_1) * temp_0)) ^ temp_10)) + temp_4[28:3])) - temp_1[16:13]) + temp_8[3:0])) ^ temp_4) | temp_13);
    assign temp_17 = expr_533230[6:0];
    assign temp_18 = temp_13 ? (($unsigned((($unsigned((($unsigned(($unsigned((temp_12 + temp_17)) | temp_9)) - temp_10) & temp_4)) + temp_0) & temp_13)) | temp_3[31:23]) | temp_16) : ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_7 - temp_1)) ^ temp_1)) ^ temp_16)) ^ temp_10)) ^ temp_5)) - temp_14)) & (~temp_17));

    assign output_data = ($unsigned((temp_16 - (~temp_4))) & temp_7);

endmodule