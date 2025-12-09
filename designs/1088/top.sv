module top (
    input [3:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data);
    assign temp_1 = ((input_data ^ input_data) | (~temp_0));
    assign temp_2 = ($signed((temp_0 | input_data)) + temp_0);
    assign temp_3 = ($unsigned(temp_2) ^ temp_2);
    assign temp_4 = ($unsigned(($unsigned(temp_2[20:0]) * temp_2)) + temp_0);
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - temp_4);
    assign temp_6 = ($unsigned(($unsigned(temp_5) & temp_3[4:4])) + temp_5);
    assign temp_7 = ($unsigned(temp_1) >= temp_3);
    assign temp_8 = ($unsigned((temp_0 | 13'd4485)) + temp_6);
    assign temp_9 = temp_2[30:16] ? temp_5[30:13] : (($unsigned(temp_2) & temp_2) + temp_6);
    logic [33:0] expr_120687;
    assign expr_120687 = ($unsigned(($signed((temp_5 * temp_1)) & temp_5)) & temp_1);
    assign temp_10 = temp_4 ? expr_120687[30:0] : ($unsigned(($unsigned(($signed(($signed((temp_4 | (~temp_3))) * temp_2)) & temp_9)) & temp_2)) - temp_2);
    logic [26:0] expr_192169;
    assign expr_192169 = ($signed(((($unsigned(($signed((temp_3 * temp_6)) * temp_7)) - temp_7) + temp_1) & input_data)) - temp_4);
    assign temp_11 = expr_192169[25:0];
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_4) ^ temp_0[6:0])) | temp_7)) + temp_8[12:12])) * temp_10)) ^ temp_8);
    assign temp_13 = ($unsigned(($signed(((($unsigned(temp_7) - temp_10) * temp_11) ^ (~temp_1))) | temp_11)) + temp_1);
    assign temp_14 = ($signed(($unsigned((($unsigned(($unsigned(temp_9) - (~temp_2))) & temp_13) ^ (~temp_13[14:4]))) ^ (~temp_2))) | temp_7);

    assign output_data = temp_9[30:18] ? temp_13 : ($signed(($signed((($signed(($signed(($signed(temp_11) - temp_14)) + temp_6)) | temp_13) & temp_7)) * temp_7)) * temp_2);

endmodule