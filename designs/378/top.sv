module top (
    input [3:0] input_data,
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
    logic [7:0] temp_18;

    logic [27:0] expr_818645;
    assign expr_818645 = $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + input_data)) ^ input_data) + (~input_data))) | input_data)) + input_data)) - input_data)) ^ input_data)) ^ input_data)) - 24'd12279138)) ^ 24'd12266439)) | input_data)) - input_data));
    assign temp_0 = expr_818645[23:0];
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) & (~temp_0))) - temp_0)) & temp_0)) + temp_0[23:15])) | 18'd259226)) - temp_0);
    logic [17:0] expr_674035;
    assign expr_674035 = temp_1;
    assign temp_2 = temp_1 ? expr_674035[8:0] : ($signed((($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) & temp_0[23:8])) ^ temp_1[17:3])) + temp_0)) | temp_0)) & input_data) - temp_0[23:3])) * temp_0) * (~temp_0[9:0]))) + temp_1[9:0]);
    assign temp_3 = temp_1;
    assign temp_4 = ($signed(($unsigned((($unsigned((temp_2 & temp_2)) & temp_3[2:0]) ^ temp_1[17:15])) ^ temp_1)) - input_data[0:0]);
    assign temp_5 = ((($signed(($signed(($unsigned(temp_0) < temp_3)) | temp_3)) | temp_0) - temp_1) * (~temp_2[8:5]));
    assign temp_6 = (temp_1 - temp_4);
    assign temp_7 = temp_3 ? $unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) * temp_1)) | temp_1)) - temp_2)) - temp_5[6:0])) ^ temp_4)) & temp_3)) | temp_3)) + input_data)) + temp_5)) * temp_5)) - temp_1[15:0])) : ($signed(($unsigned(temp_6) & input_data)) > temp_3);
    assign temp_8 = ($unsigned(($signed(($signed(($signed(input_data) + temp_5[21:14])) | input_data)) | temp_0)) - 22'd2583869);
    assign temp_9 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned((($signed(input_data[3:1]) + temp_7[5:3]) | temp_7)) + temp_7[5:5])) + temp_5)) - temp_5)) ^ temp_1)) + temp_3);
    assign temp_10 = (25'd3588398 & temp_2);
    assign temp_11 = ($signed(($unsigned(($unsigned(($signed(input_data) | temp_6)) * input_data)) & temp_9)) - temp_3);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_7) - temp_4)) - temp_0)) ^ temp_4)) - temp_8)) ^ temp_3)) * temp_10[24:8])) ^ temp_7[1:0]);
    assign temp_13 = temp_12 ? ($signed(($unsigned(($signed(temp_7) | temp_9)) - temp_5)) | temp_0) : ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_11) - temp_4)) & temp_2)) + input_data)) & temp_10)) + temp_5)) & temp_11)) & temp_0)) + temp_1)) * temp_0)) & (~temp_8[21:14]))) - temp_6);
    assign temp_14 = ($unsigned(($signed(($signed(($signed((temp_5 * temp_9)) | temp_6)) & temp_3)) - temp_9)) + temp_3);
    assign temp_15 = temp_8;
    assign temp_16 = temp_0;
    assign temp_17 = ($signed(($unsigned(($unsigned(((($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_11) & temp_16)) ^ temp_16[1:0])) + temp_5)) * temp_0)) - temp_15[10:5])) * temp_12)) & temp_3) - temp_1[17:16]) - temp_9)) ^ temp_3)) & temp_14)) + temp_3);
    assign temp_18 = ($signed(temp_9) - temp_1);

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_17) | temp_15)) + (~temp_2))) ^ (~temp_14))) & temp_5)) | temp_6[29:17]);

endmodule