module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = (($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + (~input_data))) * input_data)) + input_data)) | input_data)) - input_data)) * input_data) - input_data)) ^ input_data) & input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(temp_0) & temp_0)) & temp_0) ^ (~input_data))) - (~temp_0[19:0]))) | temp_0)) + input_data)) & (~temp_0))) | temp_0)) ^ temp_0);
    assign temp_2 = input_data[1:1] ? $signed(($unsigned(($signed(input_data) | temp_0)) | input_data)) : (($unsigned((input_data & temp_1)) * temp_0) + (~input_data));
    assign temp_3 = $unsigned(($unsigned(($unsigned(temp_2) + input_data)) ^ (~temp_2)));
    logic [28:0] expr_252328;
    assign expr_252328 = $signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) + temp_2)) + input_data)) | temp_1[3:2])) - temp_3)) & input_data)) | temp_0)) | temp_2) * (~input_data)));
    assign temp_4 = expr_252328[23:0];
    assign temp_5 = ($signed(($signed((input_data - temp_1)) & temp_1)) * temp_2[4:0]);
    assign temp_6 = input_data[0:0] ? ($unsigned(input_data) << input_data) : ($signed(($signed((($signed(temp_0[25:3]) | temp_1) | input_data)) | temp_1)) == temp_2);
    assign temp_7 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned((temp_3 | temp_1)) ^ temp_2)) & temp_0)) ^ temp_3)) | temp_0)) & (~temp_5))) & temp_3);
    assign temp_8 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(input_data) + (~input_data)) | input_data)) ^ input_data)) + temp_7)) + (~temp_1))) ^ temp_1)) & temp_6)) - (~temp_2))) & temp_4[23:7]);
    assign temp_9 = input_data[0:0] ? $unsigned(($unsigned(($unsigned((($unsigned(($signed((($unsigned(input_data) | (~temp_3[6:6])) == temp_1)) + temp_7)) - 28'd213813973) != (~temp_5))) < input_data)) * temp_4)) : ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_6) ^ input_data)) * input_data)) ^ temp_2[4:4])) & temp_8[5:3])) | temp_0)) * input_data)) - temp_3)) + (~temp_6));
    logic [31:0] expr_519774;
    assign expr_519774 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_2) + (~input_data))) - temp_0)) ^ input_data)) - 27'd123665699)) - (~temp_3[6:4]))) & input_data)) - temp_5);
    assign temp_10 = expr_519774[26:0];
    logic [27:0] expr_82042;
    assign expr_82042 = ((($signed((temp_4 | (~temp_2))) | (~temp_6[13:10])) & temp_5) - temp_8[5:4]);
    assign temp_11 = expr_82042[4:0];
    assign temp_12 = $signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_3) * temp_6) * temp_7)) + temp_7)) * temp_5)) * (~temp_11)));
    assign temp_13 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_2) ^ temp_11)) | temp_3)) | (~temp_6))) & input_data)) ^ temp_8)) | (~temp_4));
    assign temp_14 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_10) + temp_7)) - temp_3)) - temp_4)) * temp_5[3:2])) + temp_6)) | (~temp_6)));
    logic [30:0] expr_957138;
    assign expr_957138 = ($unsigned(($signed(($signed(($unsigned(temp_14) ^ temp_6)) - (~temp_14))) << temp_9)) * temp_1);
    assign temp_15 = expr_957138[3:0];
    assign temp_16 = temp_5;

    logic [22:0] expr_69605;
    assign expr_69605 = (($unsigned(($signed(($signed(($signed(($signed((temp_12 * temp_3)) | temp_1)) * temp_13)) - temp_0[16:0])) & temp_5)) & temp_16[7:6]) ^ temp_16);
    assign output_data = expr_69605[9:0];

endmodule