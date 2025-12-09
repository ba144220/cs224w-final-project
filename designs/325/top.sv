module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = ($unsigned(input_data[3:0]) * temp_0);
    assign temp_2 = ($signed(($signed(($signed(temp_1) ^ temp_0)) + input_data)) & temp_0);
    assign temp_3 = ($signed(((($unsigned(temp_1) & (~temp_1)) & temp_1) & (~input_data))) - (~temp_2));
    assign temp_4 = ($unsigned(($signed(input_data) & input_data)) & (~temp_0));
    assign temp_5 = ($unsigned(($signed(($unsigned(($signed((($unsigned((($signed((input_data[4:1] ^ input_data[3:0])) > temp_2[4:3]) <= temp_4)) | input_data[4:1]) & temp_4)) & input_data[3:0])) + input_data[3:0])) != input_data[4:1])) ^ temp_4);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) + (~input_data))) - temp_1)) | (~input_data))) ^ input_data)) - temp_1)) - temp_5);
    assign temp_7 = ($unsigned((($unsigned(($signed((($signed(($unsigned(($unsigned(input_data[2:0]) - temp_4)) + 3'd0)) + temp_4) & temp_1)) | input_data[3:1])) + (~temp_3)) ^ temp_2)) + temp_3);
    assign temp_8 = ($unsigned(temp_7) | (~temp_1));
    assign temp_9 = ($unsigned(($unsigned(temp_4) | temp_5[3:3])) + temp_4);
    assign temp_10 = (($signed(($unsigned(($signed(temp_1) - temp_4)) * temp_0[25:1])) & temp_7) & input_data);
    assign temp_11 = $unsigned(($signed(($signed(($signed(($unsigned(($signed((temp_0 * temp_0)) * temp_4)) * input_data)) - temp_6)) + temp_1)) + temp_8[5:5]));
    assign temp_12 = temp_8 ? $signed((($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_0) != (~temp_11[4:1]))) > temp_10)) - temp_8[5:5])) - temp_3)) < (~temp_10[26:21]))) | temp_11)) == temp_3) - input_data)) : ((($signed(($unsigned(($signed(($signed(($unsigned(input_data) | temp_11)) + temp_3)) ^ temp_4)) * temp_6)) * temp_6) + temp_0) * temp_5);
    assign temp_13 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_11) - temp_4)) * temp_11)) ^ temp_2[4:4])) & temp_8[5:3])) | temp_0)) * temp_7)) - temp_3)) + (~temp_6));
    assign temp_14 = ($signed(($signed(($unsigned((($unsigned(($signed((temp_2 + (~temp_11))) + (~temp_2))) * temp_6[13:2]) * temp_9)) * temp_3)) * temp_3)) * (~temp_0));
    logic [25:0] expr_696705;
    assign expr_696705 = ($signed(($signed((temp_1 - (~temp_7))) & temp_0[25:2])) ^ temp_11[4:2]);
    assign temp_15 = temp_3 ? expr_696705[3:0] : ($unsigned(($unsigned(($unsigned(((($signed(temp_1) * temp_14) & temp_11) * temp_7)) + temp_7)) * temp_5)) * (~temp_11));

    assign output_data = ($unsigned(($unsigned((($signed(($signed(($signed(temp_15) + temp_9)) * temp_2)) & temp_10) - temp_3)) - temp_13)) + temp_9);

endmodule