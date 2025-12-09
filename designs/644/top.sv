module top (
    input [7:0] input_data,
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
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) | input_data)) - input_data)) + input_data)) >= input_data)) & 26'd66453392)) - input_data);
    assign temp_1 = temp_0 ? ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(input_data[6:3]) ^ temp_0)) ^ temp_0[15:0])) - input_data[4:1])) - temp_0)) * temp_0)) & input_data[5:2])) | temp_0) : ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_0[3:0]) - temp_0[25:1])) | temp_0)) + temp_0)) * input_data[4:1])) * temp_0)) | temp_0)) | input_data[4:1])) - temp_0[25:1]);
    assign temp_2 = ($signed((($unsigned(($signed(($signed(temp_0) & temp_0)) & input_data[7:3])) + input_data[7:3]) - temp_0[19:0])) - (~temp_1));
    assign temp_3 = $signed(($unsigned(($unsigned(input_data[7:1]) - temp_0)) ^ temp_1));
    assign temp_4 = ($unsigned(($signed(temp_1) | temp_3)) + temp_0);
    assign temp_5 = ($unsigned(($unsigned(($signed(($signed(($signed((($signed(($signed(temp_4) * input_data[4:1])) & temp_1) ^ temp_2[2:0])) + temp_3[6:0])) | temp_3)) & temp_3)) - input_data[5:2])) - input_data[5:2]);
    assign temp_6 = $signed(($signed(($signed(input_data) - temp_1[1:0])) | temp_0));
    assign temp_7 = $signed(($unsigned(($unsigned(($unsigned(($signed(temp_6[5:0]) + temp_5)) ^ input_data[5:3])) * temp_1)) * input_data[2:0]));
    assign temp_8 = ($signed(($signed(($signed(($unsigned(temp_2[4:0]) + temp_5)) * temp_5)) + temp_1[3:0])) - temp_2);
    assign temp_9 = (($unsigned(input_data) <= temp_0) & temp_0[12:0]);
    assign temp_10 = temp_3[6:1] ? $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_7[2:2]) - temp_3)) ^ temp_0)) ^ temp_9[27:2])) - temp_4)) | temp_1[3:2])) * temp_3[1:0])) - temp_8)) & temp_0)) : $signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_3) * temp_1)) * temp_4[22:0])) * (~temp_5[2:0]))) ^ temp_8)) - temp_4));
    assign temp_11 = ($unsigned(($signed(($signed(($unsigned(temp_10) - temp_8)) & temp_8)) * temp_3)) & temp_0);
    logic [26:0] expr_431814;
    assign expr_431814 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0[14:0]) ^ temp_7)) | temp_7)) ^ temp_7[1:0])) + temp_4)) + (~temp_8))) | temp_7);
    assign temp_12 = input_data[7:7] ? expr_431814[15:0] : ($signed(($unsigned((($signed(temp_10) == temp_5[3:2]) + temp_11[4:4])) & temp_3)) & temp_10[20:0]);
    logic [14:0] expr_204410;
    assign expr_204410 = ($signed(($signed(($signed(($signed(($unsigned(input_data[5:0]) ^ input_data[5:0])) * temp_1[2:0])) | input_data[6:1])) + temp_7)) & temp_6);
    logic [25:0] expr_750330;
    assign expr_750330 = $unsigned(($unsigned(temp_9[24:0]) ^ temp_4));
    assign temp_13 = temp_6 ? expr_204410[5:0] : expr_750330[5:0];
    assign temp_14 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_2) ^ temp_11)) | temp_3)) | temp_6)) & input_data)) ^ temp_8)) | temp_4);
    assign temp_15 = ($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_10) + temp_7)) - temp_3)) - temp_4)) * temp_5[3:2])) + temp_6)) | temp_6[7:0]);
    assign temp_16 = $unsigned(($signed(($signed(($signed(($signed(temp_11[4:3]) ^ temp_12[15:15])) | temp_14)) & temp_11)) + temp_15));
    assign temp_17 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_5) | temp_6)) & temp_4)) ^ temp_10[20:0])) ^ (~temp_7))) | input_data)) - temp_12[3:0]);
    assign temp_18 = temp_10 ? temp_4[3:0] : ($unsigned(temp_5) - temp_11);

    logic [28:0] expr_374500;
    assign expr_374500 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(temp_16) - temp_5) * temp_3[6:3])) | temp_18)) ^ temp_11)) & temp_7[1:0])) | temp_10)) & (~temp_16[7:4])));
    assign output_data = expr_374500[9:0];

endmodule