module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;

    assign temp_0 = $unsigned(($unsigned(((((input_data & input_data) + input_data) & input_data) ^ input_data)) & input_data));
    assign temp_1 = ((($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) - 17'd80248)) ^ 17'd104271)) + input_data)) | temp_0)) & input_data) * temp_0) & input_data);
    assign temp_2 = ($unsigned(((($unsigned((((input_data[8:6] ^ input_data[8:6]) - input_data[2:0]) - temp_0)) | temp_0) | temp_1) - (~input_data[3:1]))) & (~temp_0));
    assign temp_3 = (($signed(($signed((($unsigned(($unsigned(($signed((($unsigned((input_data[3:3] & (~temp_1))) * input_data[0:0]) & temp_1)) | input_data[5:5])) - input_data[1:1])) - temp_1) ^ temp_1)) - input_data[2:2])) - temp_0) & temp_2);
    logic [33:0] expr_117675;
    assign expr_117675 = $unsigned(($unsigned(($signed(temp_0) + temp_0)) | input_data[9:0]));
    assign temp_4 = expr_117675[9:0];
    assign temp_5 = (($unsigned(input_data) ^ input_data) ^ temp_4);
    logic [38:0] expr_427450;
    assign expr_427450 = $unsigned(((((($unsigned(($unsigned(($unsigned((temp_2 + (~temp_5))) - temp_2[2:2])) - temp_4)) ^ input_data) & temp_1) + temp_3) & temp_5) + temp_2));
    assign temp_6 = expr_427450[23:0];
    assign temp_7 = ((($signed(temp_1) - temp_0) ^ temp_6) + temp_4);
    logic [31:0] expr_842820;
    assign expr_842820 = ($unsigned(temp_5) - temp_2);
    assign temp_8 = expr_842820[1:0];
    assign temp_9 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[16:1]) & (~input_data))) | temp_5)) + (~input_data))) - temp_7)) - temp_4);
    assign temp_10 = $signed(((($unsigned(($signed(((((temp_0 | temp_2) - temp_0) ^ temp_9) * (~temp_3))) ^ temp_6)) + temp_8) & temp_1) * (~temp_8)));
    assign temp_11 = (($signed((($signed(temp_5) - temp_4) + temp_8)) + temp_2) * input_data);
    assign temp_12 = ((($unsigned(($signed(($signed(((($signed(($unsigned(temp_3) - temp_2)) | temp_9) + 27'd133945956) & (~temp_5))) ^ temp_4)) * temp_10)) + temp_7) | temp_5) | temp_5);
    assign temp_13 = (((($unsigned(temp_0) - temp_12[26:26]) & temp_8) * input_data[6:0]) * temp_5);
    assign temp_14 = $unsigned((($signed(((($signed(($unsigned(((temp_8 & temp_0) + temp_10)) | temp_5)) - temp_8) - temp_11) & temp_13)) ^ (~temp_10)) & temp_4));
    assign temp_15 = $unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(temp_10) | temp_2[2:1])) - temp_0)) - (~temp_8)) ^ temp_11)) + temp_9)) * temp_14));
    assign temp_16 = (($unsigned(($unsigned(($unsigned(((($unsigned(($signed(temp_11) - temp_4)) * temp_12) ^ temp_7) ^ temp_3)) - temp_2)) | temp_5)) ^ temp_3) * temp_4);

    assign output_data = ($signed((((($signed((((($unsigned((temp_1 ^ temp_8)) * temp_11) * (~temp_6)) * temp_16) + temp_2)) * temp_0) - (~temp_7)) ^ temp_10) | temp_5)) | temp_13);

endmodule