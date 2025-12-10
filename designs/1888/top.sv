module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (input_data != input_data);
    assign temp_1 = ($signed((($unsigned(($unsigned(($signed(($signed(($unsigned((($signed(($signed(($signed(($unsigned(temp_0) & temp_0)) | temp_0)) + temp_0)) ^ temp_0) - temp_0)) | temp_0)) + input_data)) ^ temp_0[4:0])) + temp_0)) & temp_0[23:21]) * input_data)) * temp_0);
    assign temp_2 = temp_1[17:10];
    assign temp_3 = $signed(($unsigned(($unsigned(($signed(($signed(((($signed(($unsigned(($unsigned(((temp_0 | input_data) - temp_2)) - temp_1)) * temp_2[7:0])) + input_data) + temp_1[2:0]) - input_data)) | temp_0)) - temp_0)) * temp_1[15:0])) - temp_1));
    logic [10:0] expr_263440;
    assign expr_263440 = $unsigned((temp_2[8:1] * temp_1[9:0]));
    assign temp_4 = expr_263440[0:0];
    assign temp_5 = (($unsigned((($signed((temp_2[8:3] * temp_3)) + temp_3) & temp_0)) & temp_2) ^ temp_1[17:15]);
    assign temp_6 = $signed(($unsigned(($signed(($unsigned(((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_4) ^ temp_4)) - temp_2[3:0]) & temp_3)) * temp_2)) - temp_0)) & input_data) - temp_1) * temp_1)) * temp_4)) + temp_0)) & input_data));
    assign temp_7 = ($signed(($unsigned(($signed(($signed((((($unsigned(input_data) - temp_5) - temp_3[7:0]) & 6'd18) ^ temp_4)) | temp_3[7:0])) ^ temp_0)) * temp_1)) + temp_5);
    assign temp_8 = $unsigned(($signed((($unsigned(($unsigned(($unsigned(temp_2) + temp_4)) + temp_6)) & temp_3) | temp_7)) + temp_5));
    assign temp_9 = ($signed((temp_5[21:14] - temp_3)) + temp_0);
    assign temp_10 = (temp_6 & temp_7);
    assign temp_11 = (($signed(((($signed(($signed(($unsigned((temp_6 * temp_7)) & temp_8)) | temp_9)) | temp_8) * temp_5[21:11]) + input_data)) + temp_3) ^ temp_9[1:0]);
    assign temp_12 = temp_4;
    assign temp_13 = $unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_10) | temp_11)) - temp_2)) + temp_6)) - temp_10[24:12])) ^ temp_10));
    assign temp_14 = (temp_0 - temp_6);
    assign temp_15 = ($signed(($unsigned((((($unsigned(((($signed((temp_0 | temp_4)) ^ temp_10) + temp_13[27:13]) + temp_11)) ^ temp_1) + temp_5[6:0]) | temp_12) + temp_11[3:0])) * temp_9[2:1])) + temp_2);

    logic [32:0] expr_955864;
    assign expr_955864 = ($unsigned(((($signed(($unsigned((($signed(temp_15) - temp_15) + temp_4)) * temp_3)) * temp_12) + temp_1) & temp_13)) * temp_5);
    assign output_data = expr_955864[9:0];

endmodule