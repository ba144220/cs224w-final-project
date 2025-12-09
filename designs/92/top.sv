module top (
    input [5:0] input_data,
    output [39:0] output_data
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
    logic [7:0] temp_18;

    assign temp_0 = ($signed(input_data) * input_data);
    assign temp_1 = $signed(18'd257798);
    assign temp_2 = $signed(($unsigned(temp_0) + input_data));
    assign temp_3 = ($unsigned(($unsigned(12'd1223) ^ temp_2)) | temp_2);
    assign temp_4 = ($unsigned(($signed(($signed(($signed((($signed(($signed(input_data[3:3]) | temp_3[4:0])) ^ temp_0[18:0]) - temp_0)) * input_data[1:1])) * temp_1)) & temp_3[11:6])) + temp_2[8:8]);
    logic [27:0] expr_932075;
    assign expr_932075 = $signed(($signed(($unsigned(($unsigned(($signed(temp_0) - temp_0)) | temp_3[9:0])) ^ temp_4)) + input_data));
    assign temp_5 = expr_932075[21:0];
    assign temp_6 = temp_3;
    logic [7:0] expr_31313;
    assign expr_31313 = $unsigned(temp_3[11:4]);
    assign temp_7 = expr_31313[5:0];
    assign temp_8 = (($signed(($signed(($signed(($unsigned(($signed((temp_1 + temp_7)) + input_data)) + temp_1)) | temp_1)) | temp_1)) - temp_4) & input_data);
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(input_data[2:0]) * temp_7)) * temp_5) ^ temp_7)) & temp_8[21:18])) | (~temp_7))) * temp_2)) & temp_8);
    assign temp_10 = $signed(($unsigned(($unsigned(temp_0) << input_data)) & temp_2));
    assign temp_11 = (temp_2 - temp_9);
    assign temp_12 = temp_6 ? $signed(($unsigned(($signed(($unsigned(input_data) * temp_7)) ^ temp_2[4:0])) * temp_0[8:0])) : ($unsigned(($signed(($signed(temp_6) | temp_6[13:0])) ^ temp_1)) * temp_3);
    assign temp_13 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_10) ^ temp_8)) + temp_4)) + temp_6)) & temp_10));
    assign temp_14 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned(temp_1[12:0]) ^ temp_3)) | input_data) + temp_1)) & (~temp_0))) & temp_6)) | temp_2);
    assign temp_15 = ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) & temp_1)) | temp_9[2:0])) | temp_11)) | temp_0)) * temp_2);
    assign temp_16 = $signed(($unsigned(temp_12[28:14]) - temp_12[28:7]));
    logic [17:0] expr_659928;
    assign expr_659928 = $unsigned(temp_5[21:4]);
    assign temp_17 = expr_659928[3:0];
    assign temp_18 = ($unsigned(($signed(($signed(temp_6) & temp_8)) ^ temp_0)) | temp_17);

    assign output_data = temp_0 ? {14'b0, ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_17) ^ temp_14)) * temp_5)) + temp_5)) * temp_18[7:2])) & temp_16)} : ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_16) * temp_6)) + temp_12)) ^ temp_6)) - temp_16[15:4])) ^ temp_18)) ^ temp_8[2:0])) * temp_0);

endmodule