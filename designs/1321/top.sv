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
    logic [29:0] temp_16;

    assign temp_0 = (((((($signed(input_data) - input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    assign temp_1 = ((((((($unsigned(input_data) & temp_0) + input_data) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0[5:2]) + (~temp_0));
    assign temp_2 = ($unsigned((((temp_0 * (~temp_0)) * temp_1) | input_data)) + temp_0[5:2]);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(input_data) * (~input_data))) | (~input_data))) + temp_1)) - input_data);
    logic [26:0] expr_310779;
    assign expr_310779 = (($signed(($signed(($unsigned((($unsigned(($signed(temp_0) ^ temp_3)) & input_data) - 17'd11319)) * input_data)) ^ input_data)) | temp_0) - input_data);
    assign temp_4 = input_data[2:2] ? (input_data ^ (~temp_0)) : expr_310779[16:0];
    assign temp_5 = (($unsigned(($signed(((($unsigned(($unsigned((($unsigned(($signed(($signed(temp_4) & temp_4)) - (~temp_2))) | temp_1[23:9]) ^ temp_2)) ^ temp_4)) * temp_3) | temp_1[23:18]) ^ (~input_data))) | input_data)) + temp_3) * temp_4);
    assign temp_6 = ($unsigned(((($signed(3'd6) & (~temp_1[18:0])) & temp_1) | input_data)) ^ input_data);
    assign temp_7 = ($unsigned(($signed(temp_1) | temp_0)) + temp_2);
    assign temp_8 = ($unsigned((($unsigned((($unsigned(temp_5) - temp_6) | temp_5)) ^ temp_1) & (~temp_2))) - temp_6[2:0]);
    assign temp_9 = (($unsigned(((($signed(input_data) * temp_5) * (~input_data)) + temp_4)) ^ temp_6[2:2]) | temp_8);
    assign temp_10 = temp_1;
    logic [37:0] expr_179109;
    assign expr_179109 = ($unsigned((($unsigned((($unsigned((($signed((($signed(($signed(temp_8) | temp_2)) & temp_5) & input_data)) + (~temp_3)) * temp_7)) - temp_0) + input_data)) - temp_4) + temp_10)) + temp_5);
    assign temp_11 = temp_0 ? ($unsigned(($unsigned(($signed(temp_1) & temp_7)) + temp_8)) - temp_0[5:1]) : expr_179109[28:0];
    assign temp_12 = (((($signed(($unsigned(($unsigned(($signed(temp_9) & temp_7)) & temp_9)) | (~temp_4))) | temp_11) * temp_2) ^ temp_4) - temp_3);
    assign temp_13 = ($signed(((temp_9 + input_data) - temp_8)) + temp_11);
    logic [17:0] expr_822299;
    assign expr_822299 = ($signed(temp_2) * temp_4);
    assign temp_14 = temp_11[28:16] ? temp_8[5:0] : expr_822299[1:0];
    assign temp_15 = (($signed(($signed(($signed(((($signed(($signed(($unsigned(((($unsigned(temp_14) - temp_5) + temp_1) - temp_2[10:6])) + (~temp_9))) | temp_3)) * temp_3) - temp_2) | temp_6)) & (~temp_2))) & temp_4)) * temp_0) | temp_4);
    assign temp_16 = $signed(($unsigned(($signed(($unsigned(($signed((($signed(((temp_11 - temp_12) ^ temp_12)) | temp_4) ^ temp_13)) ^ temp_8)) + temp_11)) + (~temp_15))) + temp_4[16:11]));

    assign output_data = $signed(($signed(($signed(($unsigned(($unsigned((($unsigned(((($unsigned((($unsigned(temp_9) | temp_15) * temp_5)) - (~temp_14)) & temp_15) | (~temp_5))) - temp_6[1:0]) * temp_12[17:12])) | temp_11[28:15])) & temp_2)) ^ (~temp_9[25:18]))) | temp_9));

endmodule