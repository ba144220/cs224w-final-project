module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    logic [12:0] expr_7584;
    assign expr_7584 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & input_data)) | input_data)) - input_data)) & input_data)) + input_data)) | input_data)) + 9'd495)) - 9'd425)) + input_data);
    assign temp_0 = expr_7584[8:0];
    assign temp_1 = 1'd1 ? $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_0)) | temp_0)) & input_data)) ^ temp_0)) : $unsigned(($signed((($signed(($signed(input_data) * input_data)) + input_data) - temp_0[8:6])) - temp_0[4:0]));
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(($unsigned(input_data) | temp_1)) | temp_1[1:0])) | temp_0[8:0]) * temp_0)) - temp_0)) - temp_0)) * temp_1[23:8])) - temp_1)) & temp_1);
    assign temp_3 = input_data;
    assign temp_4 = ($signed(temp_2) & temp_0);
    assign temp_5 = temp_3;
    assign temp_6 = temp_2[30:14] ? ($signed(($unsigned(($unsigned(input_data) + temp_0)) + input_data)) - 17'd26030) : {13'b0, input_data};
    assign temp_7 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0[8:6]) | temp_0)) & temp_4)) & input_data)) | temp_1)) ^ temp_3)) | temp_1)) | input_data)) & temp_4);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_6) + temp_3)) * temp_3)) * temp_0)) * temp_7)) & temp_7)) + temp_4)) * temp_4)) ^ temp_5[10:0]);
    assign temp_9 = (($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_5) & temp_2)) | temp_6)) | temp_8)) * temp_1[19:0])) ^ temp_3)) | temp_6) * 31'd1749027304);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) ^ temp_1)) - temp_3[4:0])) - temp_1[23:12])) + input_data)) | temp_0)) - temp_3[4:1])) & temp_1)) ^ temp_2[30:9]);
    assign temp_11 = temp_5[15:0] ? ($unsigned(($signed(($signed((($unsigned(($signed(($unsigned(($signed(temp_6) - temp_2)) + temp_0[8:8])) + temp_3)) ^ temp_7) * temp_5[30:14])) + temp_10[6:0])) | input_data)) ^ temp_4) : ($signed(($signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(input_data) | temp_2)) * temp_8)) - temp_0[8:2])) + input_data)) * temp_3) + temp_3[4:2])) + temp_4)) | temp_8);
    assign temp_12 = ($signed(($unsigned(($unsigned(($signed(temp_10) ^ input_data)) & temp_3[1:0])) * temp_1)) | temp_5[30:8]);
    assign temp_13 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_5) & temp_12)) + temp_1[5:0])) + temp_3)) * temp_7)) ^ temp_6)) & temp_8)) * temp_4)) - temp_2[30:25])) * 15'd864);
    assign temp_14 = ($unsigned((($signed(($unsigned(temp_4) + temp_10)) & temp_13) + temp_7)) | temp_5);
    assign temp_15 = (($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_8[6:0]) - temp_6)) * temp_8[3:0])) + temp_1)) - temp_5)) + input_data)) & 25'd13421413) ^ temp_10);
    assign temp_16 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_7) - temp_5)) - temp_5)) - temp_12)) + (~temp_4))) * input_data[1:1])) + temp_10)) & temp_9);
    assign temp_17 = ($signed((temp_1 + temp_5)) | temp_8[9:0]);

    assign output_data = ($signed(($signed(($signed(($signed(($unsigned(temp_11) * temp_9)) ^ temp_7)) - temp_16)) | temp_9[28:0])) | temp_6[16:0]);

endmodule