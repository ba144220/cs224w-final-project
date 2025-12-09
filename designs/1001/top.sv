module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;

    logic [8:0] expr_47902;
    assign expr_47902 = ($unsigned(($unsigned(($unsigned(input_data[10:5]) + input_data[9:4])) | input_data[11:6])) & input_data[8:3]);
    assign temp_0 = expr_47902[5:0];
    assign temp_1 = (($unsigned(($signed(temp_0) ^ input_data)) * temp_0) ^ temp_0);
    assign temp_2 = temp_1 ? ($unsigned((($unsigned((temp_1 + input_data)) & temp_1) + (~temp_1))) | temp_1) : ($unsigned(($signed((($signed(($unsigned(($signed((temp_0 ^ temp_1)) ^ temp_1)) | temp_1)) * (~temp_1[31:7])) | temp_1)) - temp_0[1:0])) ^ input_data);
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((temp_0 >> temp_1)) ^ temp_0)) ^ temp_0)) ^ temp_0)) - (~temp_2))) - temp_0)) << temp_0);
    logic [24:0] expr_954641;
    assign expr_954641 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_2) + (~temp_2))) + temp_3[2:2])) - input_data[9:9])) * temp_2)) + temp_0)) | temp_3)) + temp_2) * temp_3);
    assign temp_4 = temp_3 ? ($unsigned(($unsigned(($signed((($signed(($signed(temp_1) ^ (~temp_1))) + (~temp_0)) & temp_1)) - temp_0)) + temp_0)) >> temp_1[31:17]) : expr_954641[0:0];
    assign temp_5 = (($unsigned(temp_3) * temp_4) + temp_4);
    logic [32:0] expr_842820;
    assign expr_842820 = ($unsigned(temp_2) - temp_1);
    assign temp_6 = expr_842820[30:0];
    assign temp_7 = ($unsigned(($signed(((($unsigned(temp_0[5:1]) & input_data) | temp_5) ^ temp_5[9:9])) & temp_1)) | input_data);
    logic [35:0] expr_278847;
    assign expr_278847 = ($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned((temp_3 + temp_7)) - temp_3[2:2])) ^ temp_0)) ^ temp_6)) + temp_3)) ^ temp_4) + (~input_data))) | temp_0);
    assign temp_8 = expr_278847[20:0];
    assign temp_9 = ($unsigned((($signed((($signed(temp_1) & temp_4) & temp_4)) - temp_0) - temp_0)) & temp_7);
    assign temp_10 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_9) - (~temp_6))) * temp_7)) | temp_0)) + temp_9)) & temp_7[4:0]);

    assign output_data = ($signed(($unsigned(($signed((($signed(($signed((($unsigned(temp_2) + temp_6) | temp_4)) * temp_6)) * (~temp_0[2:0])) ^ temp_1)) - temp_5)) & temp_3)) * temp_3);

endmodule