module top (
    input [3:0] input_data,
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

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed((($unsigned(((input_data - temp_0) * temp_0)) & (~temp_0)) + (~temp_0))) ^ temp_0)) | temp_0)) | input_data)) + input_data)) ^ temp_0)) - temp_0)) | temp_0)) ^ (~input_data))) | temp_0));
    assign temp_2 = (($signed((temp_0 << input_data)) - input_data) * temp_1);
    logic [36:0] expr_569773;
    assign expr_569773 = $signed(($unsigned(($unsigned(((($signed(($signed(input_data) + temp_2)) ^ temp_1) + input_data) - temp_0)) & input_data)) * input_data));
    assign temp_3 = expr_569773[9:0];
    logic [33:0] expr_176902;
    assign expr_176902 = ($unsigned(($signed((temp_3 + temp_2)) + temp_1)) * input_data);
    assign temp_4 = expr_176902[5:0];
    assign temp_5 = temp_4 ? ($signed(($unsigned(((($signed(($unsigned(($signed(($signed((temp_2 ^ temp_0)) | temp_4)) * input_data)) - (~temp_2))) ^ (~input_data)) + (~temp_0)) | input_data)) + temp_3)) ^ temp_4) : ($unsigned((($signed(($signed(($unsigned(((temp_2 + temp_4) & temp_1)) * temp_2)) | (~input_data))) & input_data) - temp_2)) | input_data);
    assign temp_6 = $signed((($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(($unsigned(($unsigned(temp_1) + temp_1)) * (~temp_0[6:6]))) - temp_4) - input_data[3:2])) ^ temp_1)) * input_data[2:1])) * temp_5)) + input_data[1:0])) | temp_2)) ^ temp_1) | (~input_data[3:2])));
    assign temp_7 = temp_1;
    logic [31:0] expr_887923;
    assign expr_887923 = ($unsigned(($unsigned(($signed(($signed((($signed(temp_7) | (~temp_4)) & input_data)) & temp_3)) ^ temp_5)) * temp_7)) + temp_1);
    assign temp_8 = expr_887923[18:0];
    assign temp_9 = $signed(($signed(($unsigned(($signed((($unsigned((($signed(($signed((((input_data + temp_5) - temp_3[1:0]) + (~temp_4))) - input_data)) + temp_0) | temp_6)) * temp_8[18:7]) | temp_0)) & temp_5)) ^ temp_3)) ^ temp_2));
    assign temp_10 = ($unsigned(($unsigned(temp_5) ^ temp_8)) + (~temp_5));
    assign temp_11 = $unsigned(($unsigned(($signed(($unsigned(((($unsigned((($signed(temp_5) + temp_9) * (~temp_7))) - temp_6[1:0]) + temp_10) ^ input_data)) + (~24'd9779008))) | (~temp_10))) - temp_2));
    logic [39:0] expr_381266;
    assign expr_381266 = $unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_8) | temp_2)) & input_data) | temp_11)) - temp_4)) ^ temp_1)) + input_data)) ^ temp_3)) ^ (~temp_8)) - temp_11[8:0]));
    assign temp_12 = expr_381266[17:0];
    assign temp_13 = ($unsigned((($unsigned((($unsigned(($signed(input_data) & (~temp_7))) & temp_5) & temp_11)) + temp_6) & temp_5)) ^ temp_2);
    assign temp_14 = $signed(temp_11);
    assign temp_15 = $unsigned((($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned((temp_2 ^ temp_9)) ^ temp_6)) + temp_10)) - (~temp_5)) & (~temp_11))) | temp_3[4:0])) | temp_5)) ^ temp_1)) + temp_6) ^ temp_1));
    assign temp_16 = (($signed(temp_15) >= temp_8[18:13]) != temp_5);

    assign output_data = $signed(($unsigned(($unsigned(temp_2) * temp_0)) - temp_6));

endmodule