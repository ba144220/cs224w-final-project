module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? ($unsigned(temp_0) - temp_0) : ($unsigned(($signed(($signed(($signed(($signed((($signed((($unsigned(temp_0) + temp_0) - temp_0[24:17])) * temp_0) ^ 9'd170)) + temp_0[24:13])) - temp_0[24:3])) + temp_0)) - temp_0)) * temp_0);
    assign temp_2 = input_data[0:0] ? ($unsigned(($unsigned(($unsigned(temp_0) ^ temp_0)) * temp_0)) | input_data) : ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(((($signed(temp_0[20:0]) * input_data) ^ temp_1) * temp_0)) * temp_1)) ^ temp_1)) - temp_1)) * temp_1)) | temp_0)) + (~temp_1));
    assign temp_3 = $signed(($signed(($signed(($signed(($signed(input_data[2:0]) * temp_2)) ^ 3'd0)) ^ 3'd5)) * temp_0));
    assign temp_4 = ($unsigned(($signed(input_data) + temp_0)) - temp_3);
    assign temp_5 = (($signed(($signed(($signed(($unsigned(temp_2) - temp_3)) | temp_1)) * (~temp_0))) - temp_0) & (~temp_4));
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) | temp_2)) ^ temp_5[8:4])) - temp_5[8:8])) * temp_3)) | 16'd59825);
    assign temp_7 = ($unsigned(($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(temp_6) << temp_6)) ^ (~temp_0))) & temp_6) & temp_6)) * temp_5)) + temp_5)) * (~temp_3))) & temp_5);
    assign temp_8 = $unsigned(($unsigned((($signed(($signed(($unsigned(temp_7) * temp_2)) - input_data)) + temp_2) * temp_1)) & (~temp_7)));
    assign temp_9 = (($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_0) | temp_3[2:2]) | temp_7)) + temp_7)) + temp_8)) + temp_8)) & temp_7) * temp_6);
    assign temp_10 = $signed(($signed(($signed(($signed(temp_4) - temp_7)) ^ temp_8)) ^ temp_1));
    assign temp_11 = $unsigned(((($signed(($unsigned(($signed(($signed((($unsigned(temp_6) & temp_1) - temp_8[11:0])) - temp_8)) + temp_2)) | temp_7)) & temp_4[5:5]) * temp_6[5:0]) + (~temp_2)));
    assign temp_12 = temp_5 ? $unsigned(($signed(($signed((($unsigned(($signed(($signed(($unsigned(($signed(temp_10) * temp_6[15:13])) + temp_5)) ^ (~temp_4))) | temp_4)) + temp_9) ^ temp_10)) | temp_10)) ^ temp_4)) : $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) * temp_8)) & temp_6)) ^ temp_6)) + input_data)) * temp_8)) * temp_5)) - temp_2)) | (~temp_1))) + temp_8));
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed(($signed(input_data) ^ temp_2[12:8])) + temp_10)) + temp_5)) * temp_6[15:13])) + temp_1);
    assign temp_14 = ($unsigned(($signed(($signed((($signed(($signed(($signed(($unsigned(temp_1) | temp_3[2:2])) | temp_11)) ^ temp_6)) << temp_7) + temp_0)) >> temp_1)) ^ temp_4)) + temp_3);
    assign temp_15 = $unsigned(($unsigned((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_10) & temp_2)) & (~temp_4[5:2]))) * temp_0)) & temp_7)) * temp_11) * temp_9)) | temp_5));
    assign temp_16 = temp_6[15:2] ? $signed(($signed(($signed(temp_1) & temp_11)) * temp_7)) : ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_4) ^ temp_5)) ^ temp_1)) ^ temp_4[5:5])) * temp_4)) | temp_12)) ^ temp_3)) - temp_9)) | temp_15);
    assign temp_17 = $unsigned(($unsigned(($signed(($signed(($unsigned(temp_10) & temp_12)) & temp_12)) | (~temp_1[8:3]))) | temp_7));
    assign temp_18 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_6) + temp_8)) & temp_8)) | temp_17)) + temp_15)) - temp_5)) * temp_2[12:5])) - temp_10)) ^ temp_4);

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_6) | temp_18)) - temp_12)) & temp_5)) + temp_10)) + temp_17)) + temp_6)) + temp_16[25:13])) & temp_10);

endmodule