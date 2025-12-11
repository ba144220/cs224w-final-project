module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;
    logic [6:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = 1'd1 ? ($signed((($signed(input_data) & input_data) * input_data)) ^ input_data) : ((($unsigned(($unsigned(($unsigned((input_data | input_data)) | input_data)) - input_data)) - input_data) * input_data) - input_data);
    assign temp_1 = $signed((($unsigned((($unsigned(($signed(temp_0) ^ temp_0)) | temp_0) | temp_0)) + (~input_data)) + temp_0));
    assign temp_2 = ($unsigned((($signed(($unsigned(input_data) + temp_1)) - (~input_data)) - temp_1)) | (~temp_0));
    assign temp_3 = $signed((($signed(($signed((input_data << temp_0[2:0])) >> temp_2[31:7])) << temp_1) << 29'd351908900));
    assign temp_4 = ($unsigned(temp_3) + input_data);
    logic [34:0] expr_955005;
    assign expr_955005 = ($signed((($signed(($unsigned(($unsigned(input_data) - temp_0)) - temp_4)) * temp_2) * (~temp_0))) - input_data);
    assign temp_5 = expr_955005[24:0];
    assign temp_6 = ($unsigned(($unsigned((($signed(temp_1[7:1]) * input_data) | input_data)) | input_data)) - temp_2[25:0]);
    assign temp_7 = ($signed(($unsigned((($unsigned((temp_2 | temp_4)) * temp_0[16:1]) - temp_6)) - input_data)) | temp_1);
    assign temp_8 = ($unsigned(($unsigned((temp_3 & input_data)) & input_data)) | temp_5);
    assign temp_9 = (temp_8 & temp_7);
    logic [33:0] expr_94793;
    assign expr_94793 = (($signed((temp_5 & temp_4)) - input_data) + temp_6);
    assign temp_10 = expr_94793[24:0];
    assign temp_11 = (input_data & input_data);
    assign temp_12 = (((($unsigned((($signed((temp_6 * temp_11)) + temp_9) * temp_4)) - temp_7) + 1'd0) ^ input_data[2:2]) | temp_8);
    logic [34:0] expr_535068;
    assign expr_535068 = ($unsigned(((((((temp_8[9:0] ^ temp_11) | temp_11) ^ temp_5) * (~temp_9)) ^ temp_10[24:24]) & temp_2)) * temp_6);
    assign temp_13 = expr_535068[28:0];
    assign temp_14 = (($unsigned(((((temp_2 - temp_11) ^ temp_1) + temp_10) & temp_6)) & temp_9) ^ input_data);
    assign temp_15 = ((($unsigned(((($signed(($unsigned(temp_4) - temp_7)) * (~temp_3)) | temp_12) | (~temp_10))) & temp_7) | temp_7) + temp_12);
    assign temp_16 = ($signed((temp_1 - temp_9[1:1])) | temp_13[28:21]);
    assign temp_17 = ((($unsigned((temp_1 - temp_16)) ^ temp_13) + temp_3) + (~temp_16));

    assign output_data = $unsigned(($signed((($unsigned(($unsigned(($signed(($unsigned(temp_14[17:0]) * (~temp_2))) * temp_10)) + temp_13)) & temp_15) | temp_16)) - temp_6));

endmodule