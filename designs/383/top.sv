module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned(((($unsigned(($signed(24'd3411460) * input_data)) * input_data) + input_data) - (~24'd3759648))) | input_data)) + (~input_data))) - input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) + temp_1[4:0])) - temp_1[2:0])) >> temp_0)) ^ input_data)) | (~temp_0))) >> temp_1)) | temp_0)) << temp_0)) + temp_0));
    assign temp_3 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1) + temp_2)) + input_data)) + temp_1[2:0])) & temp_2)) + temp_1)) + temp_1));
    assign temp_4 = $signed(((($signed((($unsigned(($unsigned(temp_2) - temp_1[2:0])) * temp_0) * (~temp_1[9:0]))) + temp_3[5:0]) ^ temp_2[1:0]) & input_data[2:2]));
    assign temp_5 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_0) | input_data)) - temp_0)) * input_data)) + temp_3)) + temp_0));
    assign temp_6 = (((($unsigned((($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) ^ temp_2)) - temp_0)) & input_data)) - temp_1)) + temp_4)) | temp_3)) + input_data) & temp_5)) + input_data) | temp_5) + temp_4) - temp_3[7:0]);
    assign temp_7 = ($signed(($signed(temp_6) | temp_3[7:0])) ^ temp_0);
    assign temp_8 = $unsigned((($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) & temp_4)) * input_data)) - temp_3[8:0])) + temp_6)) & (~temp_3)) | temp_7)) + temp_5)) + input_data)) * temp_0)) & (~temp_0)) & temp_6));
    assign temp_9 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_7) * input_data[5:3])) + temp_5[16:0])) ^ temp_6)) ^ temp_4)) & input_data[4:2])) * temp_5));
    assign temp_10 = temp_7[4:0] ? ($unsigned(($unsigned(($unsigned(temp_0) ^ input_data)) + temp_4)) + temp_2) : $signed(($signed(($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_7) * temp_2)) & temp_1)) * temp_3)) & (~input_data))) & temp_9) & (~temp_1[5:0]))) ^ temp_1)) ^ temp_6[4:0]));
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_3) ^ temp_10)) + (~temp_1))) ^ temp_3)) - temp_8)) - temp_10)) ^ temp_0[23:0])) + input_data)) ^ temp_1[5:0])) & temp_9);
    assign temp_12 = ($signed(($signed(($unsigned((((($signed(temp_7) - temp_5[9:0]) & temp_6) * temp_3[1:0]) | input_data)) * temp_9)) + input_data)) & temp_6[2:0]);
    assign temp_13 = ($unsigned(($signed(($signed(((($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_12) | (~temp_11[7:0]))) & temp_6)) & input_data)) - 28'd165974206)) ^ temp_5)) ^ temp_1) ^ (~temp_2)) & temp_12)) + temp_1)) >> temp_5)) + 28'd16489676);
    assign temp_14 = $signed(($unsigned(($signed(($signed(((($signed(temp_10[3:0]) ^ temp_10) + temp_1[6:0]) & temp_3)) ^ temp_3[4:0])) - (~temp_7))) * temp_11));
    assign temp_15 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_12) ^ temp_7)) >> temp_11)) ^ temp_4)) & temp_11[8:0])) << temp_6[25:0])) - temp_7)) * temp_11[8:0])) ^ temp_10)) * temp_7)) + temp_11)) >> temp_2[1:0])) << temp_9);
    assign temp_16 = (((($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_7) - temp_12)) << temp_12)) << temp_11)) ^ temp_13)) - temp_5)) >> temp_0) >> temp_7[2:0]) >> temp_14) << temp_15);
    assign temp_17 = $signed(($signed(($signed(($unsigned(($signed(temp_15) & temp_11[6:0])) | temp_1)) & temp_13)) + temp_14[5:0]));

    assign output_data = $signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_13) | temp_1)) & temp_4)) ^ (~temp_13[8:0]))) & temp_16)) ^ temp_12) & temp_3)) | temp_12)) & temp_14));

endmodule