module top (
    input [5:0] input_data,
    output [4:0] output_data
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
    logic [16:0] temp_18;

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = $signed(($signed(($signed(($signed(($signed(($signed(($signed(input_data) + temp_0)) ^ temp_0)) | temp_0)) | input_data)) + input_data)) ^ input_data));
    assign temp_2 = temp_1;
    assign temp_3 = ($unsigned(temp_2) | input_data);
    assign temp_4 = ($signed(($unsigned(($signed(temp_3) - temp_0[3:0])) * temp_0)) ^ input_data);
    assign temp_5 = ($unsigned(($unsigned(($unsigned((($unsigned(input_data[5:1]) | temp_2) ^ 5'd8)) + input_data[5:1])) - input_data[4:0])) & input_data[4:0]);
    logic [31:0] expr_55490;
    assign expr_55490 = ($signed(($signed(($signed(((($signed(($signed(input_data[3:2]) | (~-2'd1))) | temp_1) + temp_4) ^ 2'd1)) & temp_4)) * temp_0[6:3])) | temp_0);
    assign temp_6 = expr_55490[1:0];
    assign temp_7 = $unsigned((($unsigned((((input_data | input_data) ^ temp_3[3:0]) * input_data)) + temp_1) | input_data));
    assign temp_8 = (temp_7 | input_data);
    assign temp_9 = $unsigned(($signed(($signed((($unsigned((temp_6 * temp_6)) | temp_5) ^ input_data[4:1])) & temp_7)) + temp_8));
    logic [34:0] expr_955272;
    assign expr_955272 = $signed(($signed(($signed(($signed((temp_2 ^ input_data)) | temp_3)) * temp_8)) + temp_0));
    assign temp_10 = expr_955272[14:0];
    assign temp_11 = (($unsigned(temp_10) - input_data) ^ input_data);
    assign temp_12 = (($signed(($unsigned((($unsigned(($signed(($unsigned(input_data) + temp_11[11:0])) + temp_0)) + temp_9) | (~18'd143770))) ^ 18'd111747)) * input_data) | input_data);
    assign temp_13 = input_data[2:2] ? ((($signed(((temp_6 * temp_1[9:0]) ^ temp_12)) ^ temp_4) & temp_3) * temp_9) : temp_4[3:0];
    assign temp_14 = ($signed(($unsigned(($signed(((temp_0 ^ input_data) & temp_3)) * temp_11[23:2])) * temp_3)) - temp_5);
    assign temp_15 = temp_2;
    assign temp_16 = $unsigned(($unsigned(($signed(temp_13) | temp_2)) | temp_0[6:4]));
    assign temp_17 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_11) | temp_4)) ^ temp_5)) + (~temp_1))) & temp_8)) - temp_13[6:0]));
    assign temp_18 = temp_5;

    assign output_data = temp_0 ? ((($signed((($unsigned(($signed(temp_10) | temp_17[1:0])) + temp_16) ^ temp_2[30:2])) & temp_9) | temp_14) | temp_17) : (($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_5) * temp_6) + temp_7)) + temp_9[1:0])) ^ temp_17)) ^ (~temp_14))) - (~temp_1)) - (~temp_11));

endmodule