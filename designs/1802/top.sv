module top (
    input [4:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 * temp_0);
    assign temp_2 = temp_1[11:0] ? ($signed(($signed(($signed(($unsigned(($signed(input_data) * temp_1)) & temp_0)) ^ temp_0)) ^ input_data)) + input_data) : ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) & input_data)) & input_data)) & temp_0)) * temp_0[1:0])) * temp_0[4:2]);
    assign temp_3 = ($unsigned(($unsigned((temp_1 | input_data)) + temp_1[6:0])) & input_data);
    assign temp_4 = temp_0;
    logic [31:0] expr_450091;
    assign expr_450091 = ($unsigned(($unsigned(($signed(temp_0) | temp_4)) & (~temp_3[22:0]))) | input_data);
    assign temp_5 = expr_450091[30:0];
    logic [35:0] expr_702977;
    assign expr_702977 = ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_5) | temp_5[5:0])) * temp_2)) ^ input_data)) - input_data)) * temp_2);
    assign temp_6 = expr_702977[24:0];
    assign temp_7 = temp_6[24:8] ? ($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1[16:4]) & input_data)) - temp_0[3:0])) & temp_2)) | input_data)) - temp_6)) - temp_2[2:0]) : ($unsigned(($unsigned(($unsigned(($signed(temp_1[8:0]) & temp_4)) * temp_6[24:11])) - input_data)) | temp_1[2:0]);
    assign temp_8 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) * temp_7)) & input_data)) | temp_5)) | temp_1[16:11])) ^ temp_3);
    assign temp_9 = ((input_data - temp_3) ^ temp_7);
    logic [14:0] expr_145884;
    assign expr_145884 = $unsigned(($signed(temp_7) * temp_2));
    assign temp_10 = expr_145884[1:0];
    assign temp_11 = $unsigned(($signed(($unsigned((($signed(temp_7) & input_data) & input_data)) * (~temp_8[2:0]))) | temp_4));
    logic [32:0] expr_524677;
    assign expr_524677 = ($unsigned(temp_3) * temp_0[1:0]);
    assign temp_12 = expr_524677[27:0];
    assign temp_13 = $unsigned(($signed(($unsigned(($signed((($unsigned(($signed(temp_8[6:6]) & temp_8)) & temp_8[3:0]) ^ temp_7)) * temp_7)) & input_data[4:4])) ^ temp_11));
    assign temp_14 = $signed(($signed(temp_5) & temp_8));
    assign temp_15 = temp_7[9:0] ? ($unsigned(($unsigned(($signed(($unsigned((temp_11 | temp_14[28:23])) * temp_8[6:6])) * temp_3)) ^ temp_9)) * temp_14) : ($unsigned(($signed((($unsigned(($unsigned(temp_2[2:0]) ^ temp_4)) + (~temp_5[30:6])) - temp_7)) * temp_4[23:0])) & temp_2);
    assign temp_16 = temp_0;

    assign output_data = $signed(($signed(($unsigned(($unsigned(temp_4[28:13]) - temp_1)) + temp_1)) & temp_2));

endmodule