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

    assign temp_0 = $unsigned((input_data ^ input_data));
    assign temp_1 = ($signed(($signed(($unsigned(temp_0) & input_data)) | temp_0)) + temp_0);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_2 = expr_910856[8:0];
    assign temp_3 = ($unsigned(($signed(($unsigned(input_data) * temp_2)) & input_data)) + temp_1[2:0]);
    assign temp_4 = ($signed(($signed(($signed(temp_0) ^ input_data[1:1])) | temp_1)) >> temp_3);
    assign temp_5 = ($unsigned(($unsigned(($signed(($signed(temp_4) * temp_2)) * temp_0)) << (~temp_4))) << temp_4);
    assign temp_6 = $unsigned(($signed(($unsigned(temp_3) ^ temp_2)) & 30'd100739827));
    assign temp_7 = ($signed(($unsigned(($unsigned(($signed((temp_5 * temp_3)) + input_data)) + temp_0)) | temp_6)) & temp_4);
    assign temp_8 = temp_2;
    assign temp_9 = ($signed((($signed(($signed(temp_3) | temp_6)) & (~temp_2)) - temp_2)) | temp_6);
    assign temp_10 = (($signed(($signed(($signed((($signed(($signed(($unsigned(temp_8) * temp_2)) & temp_9)) * input_data) + temp_8)) * temp_8)) * temp_0)) ^ temp_7[2:0]) | temp_9);
    assign temp_11 = ($signed(($unsigned(($unsigned(($signed((($unsigned(temp_3) | temp_5) + input_data)) + temp_9)) * temp_1)) - temp_9)) | temp_6[13:0]);
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_9) | temp_3)) + temp_11[5:0])) & input_data)) + temp_3[4:0])) * temp_11)) - temp_8)) ^ temp_6[18:0])) | temp_1[12:0]);
    assign temp_13 = ($signed((($signed(($unsigned(($unsigned((temp_1 & temp_4)) & (~temp_0))) & temp_6)) | temp_2) ^ temp_12)) & temp_8);
    assign temp_14 = $unsigned(($signed(($unsigned(($unsigned(($signed(($signed((($signed(($signed(($unsigned(input_data) | temp_1)) | temp_12)) | temp_5) * temp_12)) * temp_0)) & temp_0)) + temp_13)) - temp_1)) ^ temp_3));
    assign temp_15 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_11) | temp_2)) * temp_5)) + temp_7)) + temp_4)) | (~temp_13))) ^ temp_1);

    assign output_data = ($unsigned(temp_15) + temp_9);

endmodule