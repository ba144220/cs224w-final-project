module top (
    input [2:0] input_data,
    output [4:0] output_data
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
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = ($signed(($signed(((input_data & input_data) & input_data)) * input_data)) ^ input_data);
    assign temp_1 = ($signed(($signed((($unsigned(($signed(temp_0) - input_data)) >> temp_0) + input_data)) | input_data)) & input_data);
    assign temp_2 = ((($signed(temp_0) | temp_0) & input_data) + input_data);
    logic [31:0] expr_200072;
    assign expr_200072 = ($unsigned(temp_2) - temp_0);
    assign temp_3 = temp_2[12:0] ? ($signed(($signed(input_data) * input_data)) + input_data) : expr_200072[4:0];
    logic [36:0] expr_957438;
    assign expr_957438 = ($signed(((($signed((($unsigned(temp_0) - temp_2) & temp_0)) | input_data[0:0]) ^ temp_2) * temp_1)) & (~temp_0));
    assign temp_4 = expr_957438[0:0];
    assign temp_5 = ($signed((temp_0 | input_data)) - 31'd1719179043);
    assign temp_6 = (($unsigned(($signed(($signed(($signed(($signed(-17'd31642) + input_data)) ^ temp_2)) ^ input_data)) | temp_0)) & input_data) + input_data);
    logic [32:0] expr_120687;
    assign expr_120687 = ($unsigned(($signed(input_data) ^ temp_2)) & temp_0);
    assign temp_7 = expr_120687[14:0];
    assign temp_8 = ($unsigned(($signed((($signed(($signed((temp_1[19:0] | temp_3)) * input_data)) | input_data) & input_data)) ^ input_data)) - temp_7);
    assign temp_9 = ($signed((temp_4 | input_data)) * temp_6);
    assign temp_10 = ($unsigned(input_data) ^ temp_6);
    assign temp_11 = temp_4 ? ($signed(($signed(temp_0) + temp_6)) + temp_9) : ($unsigned((($signed(((temp_1 & temp_8) * temp_4)) + temp_5) ^ temp_9)) * input_data);
    assign temp_12 = ($unsigned(($signed(temp_2) - temp_8)) - temp_8);
    assign temp_13 = temp_1 ? ((($unsigned(($signed((temp_2 ^ temp_11)) | temp_9)) & input_data) & input_data) + temp_11) : (temp_8 + temp_10);
    assign temp_14 = temp_5;
    assign temp_15 = temp_12;
    logic [23:0] expr_219147;
    assign expr_219147 = ($unsigned(($signed(temp_6) >> temp_13)) >> temp_1);
    assign temp_16 = expr_219147[0:0];
    assign temp_17 = $unsigned(($signed(($signed(temp_6[13:0]) | temp_0)) & temp_13[12:0]));
    assign temp_18 = ($signed(($signed(($unsigned(temp_3) * temp_14)) * temp_11)) + temp_2[17:0]);

    assign output_data = (((temp_11 * temp_12) & temp_17) ^ temp_12);

endmodule