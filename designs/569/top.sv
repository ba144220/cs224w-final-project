module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;

    assign temp_0 = ($unsigned((($unsigned((input_data + input_data)) - input_data) | input_data)) * input_data);
    assign temp_1 = {20'b0, input_data};
    assign temp_2 = $signed((input_data & input_data));
    assign temp_3 = ((($signed(temp_0[6:0]) + input_data) ^ temp_2) * temp_1);
    logic [33:0] expr_53764;
    assign expr_53764 = ($signed(($unsigned(((temp_1 ^ temp_1) + temp_2)) - temp_3[7:0])) - temp_0[3:0]);
    assign temp_4 = expr_53764[5:0];
    assign temp_5 = ((($unsigned((($unsigned(temp_0) - input_data[4:0]) ^ temp_3)) & 5'd12) * 5'd29) & temp_0);
    assign temp_6 = (($unsigned(($signed(temp_5) | input_data[5:4])) + temp_2) + temp_2);
    assign temp_7 = ((($signed((($unsigned(((temp_4 & temp_5) * input_data)) - (~temp_1)) - temp_2)) | temp_1) + input_data) | temp_6);
    assign temp_8 = (($signed(($unsigned((($unsigned(temp_2) & temp_5) ^ temp_5)) - input_data)) - input_data) & temp_4);
    assign temp_9 = ($signed(($signed((($unsigned((temp_6 * temp_6)) | temp_5) ^ input_data[4:1])) & temp_7)) + temp_8);
    logic [20:0] expr_955272;
    assign expr_955272 = $signed(($signed(($signed(($signed((temp_2 * input_data)) <= temp_6)) | temp_8)) + temp_0));
    assign temp_10 = expr_955272[14:0];
    assign temp_11 = (($unsigned(temp_10) - input_data) ^ input_data);
    assign temp_12 = (($signed(($unsigned(((($unsigned((input_data + temp_11[11:0])) * 18'd131006) | input_data) | (~18'd143770))) ^ 18'd111747)) * input_data) | input_data);
    assign temp_13 = input_data[2:2] ? ((($signed(((temp_6 * temp_1[9:0]) ^ temp_12)) ^ temp_4) & temp_3) * temp_9) : temp_4[3:0];
    logic [26:0] expr_123498;
    assign expr_123498 = (((((temp_0 ^ input_data) & temp_3) * temp_11) * temp_3) & temp_11);
    assign temp_14 = expr_123498[6:0];
    assign temp_15 = (($unsigned((($unsigned(($unsigned(temp_4) - temp_6)) ^ temp_11) + temp_10)) | temp_10[7:0]) - temp_4);
    logic [33:0] expr_613783;
    assign expr_613783 = ((((((($unsigned(((($unsigned(temp_10) - temp_6) - temp_4) + temp_1)) + temp_8) - temp_13[6:0]) * temp_13) - temp_6) + temp_0) | temp_5) + temp_4);
    assign temp_16 = expr_613783[13:0];
    assign temp_17 = (($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(temp_1) & temp_11)) & temp_15)) * temp_14) ^ temp_15)) + temp_10)) | temp_0)) ^ temp_7)) + temp_1)) - temp_10) & temp_15);

    assign output_data = temp_4;

endmodule