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
    assign temp_1 = ($unsigned(($unsigned(((temp_0 & input_data) ^ temp_0[3:0])) | input_data)) | temp_0);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(temp_2[7:2]) | input_data)) & input_data)) ^ temp_0)) | temp_2);
    assign temp_4 = $unsigned(($unsigned(temp_0) * temp_0[1:0]));
    assign temp_5 = $unsigned(($signed(temp_2) ^ temp_3[10:0]));
    assign temp_6 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) - temp_4)) | temp_4)) + temp_1)) * temp_3));
    assign temp_7 = ($signed(($signed(((($unsigned(temp_0) << (~temp_3[22:0])) << 14'd10739) * temp_1[16:13])) >> temp_4)) & temp_2);
    assign temp_8 = $unsigned((($signed(($unsigned(temp_0) - input_data)) * temp_4) * temp_0[1:0]));
    assign temp_9 = temp_3 ? (($unsigned(($signed(input_data) | temp_7)) * temp_5) & temp_3) : ($signed(temp_1[16:15]) + temp_5);
    assign temp_10 = ($unsigned((temp_9[8:0] + temp_6[18:0])) + (~temp_4));
    logic [34:0] expr_725303;
    assign expr_725303 = ($unsigned(($signed(($signed((($signed(input_data) * temp_8) ^ temp_5)) ^ input_data)) ^ temp_1)) | temp_6);
    assign temp_11 = expr_725303[24:0];
    assign temp_12 = ($unsigned(input_data) - temp_3);
    assign temp_13 = $unsigned(($signed(($signed(temp_6) ^ input_data[1:1])) * temp_12));
    assign temp_14 = temp_9 ? (input_data & temp_11) : temp_1;
    assign temp_15 = $unsigned(($signed(($unsigned(($unsigned(($signed((temp_13 & temp_14)) + temp_8)) + input_data)) * temp_4)) & temp_12));
    assign temp_16 = temp_4[12:0];
    assign temp_17 = (($unsigned(temp_14) * temp_15[13:0]) ^ temp_16);

    assign output_data = {4'b0, ($unsigned((((($unsigned(temp_16) ^ temp_12) ^ temp_2) ^ temp_0) * temp_5)) * temp_13)};

endmodule