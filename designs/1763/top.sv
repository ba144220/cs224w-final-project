module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = (($signed(input_data) | input_data) | input_data);
    assign temp_1 = ($unsigned(($signed(input_data) & temp_0)) * temp_0);
    logic [28:0] expr_268110;
    assign expr_268110 = $unsigned(($signed(((($unsigned(($signed(temp_1) ^ input_data)) ^ temp_0) + (~temp_0)) | temp_1)) ^ 11'd1021));
    assign temp_2 = expr_268110[10:0];
    assign temp_3 = input_data[2:2] ? ((((($signed(input_data) + temp_2) <= temp_2[5:0]) != (~temp_0[3:0])) * temp_1) | temp_1) : ($unsigned(temp_2) - temp_0);
    assign temp_4 = temp_0;
    logic [23:0] expr_298172;
    assign expr_298172 = ($signed(($signed(($unsigned(($signed(temp_3) - temp_3[19:19])) - input_data)) | temp_2)) ^ input_data);
    assign temp_5 = expr_298172[13:0];
    assign temp_6 = temp_5[13:0] ? (($signed(($unsigned(temp_3) + temp_0[3:0])) + temp_3) * temp_4) : ($signed(($signed(($unsigned(temp_3) + temp_4[12:0])) + temp_5)) ^ input_data);
    assign temp_7 = temp_5 ? ($unsigned(temp_2) - temp_5[10:0]) : ($unsigned(($unsigned(temp_3) ^ temp_5[12:0])) ^ temp_5);
    assign temp_8 = $unsigned(($signed(input_data) & temp_3));
    assign temp_9 = ($signed(input_data) & temp_1);
    assign temp_10 = temp_2 ? ($unsigned(($signed(($unsigned(temp_2[8:0]) & input_data)) * temp_6)) ^ temp_4[11:0]) : ($unsigned(($unsigned(((($signed(($unsigned(temp_9) | (~temp_4[15:0]))) + temp_6) & temp_4) - input_data)) ^ temp_2)) & temp_5);
    assign temp_11 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) * temp_7)) - temp_6[2:2])) ^ temp_6[2:0])) * temp_2)) * temp_6));
    assign temp_12 = ($unsigned(($signed(($unsigned(($signed(($unsigned((temp_4 + temp_11)) & temp_5)) & input_data)) + (~temp_9))) * (~temp_11[4:0]))) & temp_1);
    assign temp_13 = temp_8[7:0] ? ($signed(((($unsigned(temp_10) * temp_2) ^ temp_9) ^ temp_1)) - (~temp_6)) : ($unsigned(((($signed(temp_11) + temp_8) + temp_11) - temp_9)) ^ temp_2);
    logic [32:0] expr_328291;
    assign expr_328291 = ($unsigned(($unsigned(($unsigned((($unsigned((temp_6 + temp_10)) + temp_5) & temp_11)) & temp_4)) * temp_2)) | (~temp_10));
    assign temp_14 = expr_328291[1:0];
    assign temp_15 = temp_12 ? (($unsigned(($unsigned(temp_4) - temp_12)) & temp_12) - temp_14) : temp_11;

    logic [30:0] expr_151894;
    assign expr_151894 = ($unsigned(($unsigned(($unsigned(temp_1) + (~temp_0[4:0]))) | temp_11)) - temp_8[16:0]);
    assign output_data = expr_151894[5:0];

endmodule