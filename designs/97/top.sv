module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = (($unsigned(($unsigned((($unsigned(($unsigned(((temp_0 + temp_0) * temp_0[2:0])) - temp_0)) * input_data) + temp_0)) + temp_0)) + temp_0) | temp_0);
    assign temp_2 = $signed((($signed((input_data + input_data)) | input_data) + temp_1));
    assign temp_3 = ($signed(($signed(($signed(temp_1) & input_data)) | input_data)) * input_data);
    assign temp_4 = ($unsigned(($unsigned((temp_2[30:6] != input_data)) + temp_1[9:0])) & input_data);
    assign temp_5 = (($signed(($unsigned(($unsigned(($unsigned(($signed((input_data >= (~-5'd15))) >> temp_0[5:0])) < temp_3)) ^ temp_3)) == temp_3)) * temp_2) - temp_3);
    assign temp_6 = (($unsigned(input_data[2:1]) | input_data[3:2]) | input_data[2:1]);
    assign temp_7 = temp_6 ? (((((input_data & input_data) * input_data) + temp_4) + temp_3) * input_data) : $signed((($signed((($unsigned((temp_6 * temp_3)) | temp_2) ^ input_data)) & temp_3) + temp_6));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(((input_data ^ temp_6) ^ temp_2)) + temp_2)) * temp_0[6:6])) - temp_0);
    assign temp_9 = ($signed(($signed(($unsigned((((temp_3[6:0] * (~input_data)) ^ temp_4) + input_data)) | temp_7)) | input_data)) - input_data);
    assign temp_10 = temp_5;
    assign temp_11 = temp_1 ? ($signed(($unsigned(($signed(($unsigned(temp_6) & input_data)) & temp_9)) ^ input_data)) + temp_4) : ((temp_5 ^ temp_1) - temp_4[3:0]);
    logic [26:0] expr_160343;
    assign expr_160343 = (($signed(input_data) ^ input_data) & temp_7);
    assign temp_12 = expr_160343[17:0];
    assign temp_13 = (($unsigned(((temp_9 | temp_3) + temp_4)) + input_data) * temp_7);
    logic [38:0] expr_454431;
    assign expr_454431 = (((((($unsigned((($signed(($signed(temp_10) | temp_5)) - temp_2) - temp_10)) | temp_8[5:0]) & temp_1) ^ temp_13[6:0]) + temp_9) * temp_7) - temp_6[1:0]);
    assign temp_14 = expr_454431[6:0];
    logic [29:0] expr_585067;
    assign expr_585067 = ($unsigned((($unsigned(((($signed(temp_10) & temp_11) << temp_8) + temp_1)) ^ temp_10) + temp_12)) * temp_8);
    assign temp_15 = expr_585067[16:0];
    assign temp_16 = (((temp_14 - temp_9) * temp_5) - temp_3);
    assign temp_17 = ((input_data[1:0] ^ temp_13) + temp_12);
    assign temp_18 = (($signed(temp_6) < (~temp_2)) | temp_4);

    assign output_data = (($signed(($unsigned(($unsigned(($signed((temp_10 + temp_15)) | temp_5)) ^ temp_7)) & temp_13)) & temp_11) * temp_17);

endmodule