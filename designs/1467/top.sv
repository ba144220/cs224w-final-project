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

    assign temp_0 = ($unsigned(($signed(((((($unsigned(((input_data >= (~input_data)) * input_data)) <= input_data) - input_data) > input_data) > input_data) & 26'd66453392)) | input_data)) * input_data);
    logic [30:0] expr_871464;
    assign expr_871464 = ($signed(($signed((((temp_0 ^ temp_0) & input_data[4:1]) & temp_0[8:0])) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed(($unsigned(((temp_1 | input_data) ^ input_data)) & temp_0)) | temp_0);
    assign temp_3 = ((($signed(((((input_data | temp_0) <= temp_2) | input_data) ^ input_data)) & input_data) + input_data) > input_data);
    assign temp_4 = ($unsigned(((temp_0 ^ temp_0) - temp_2[4:0])) + input_data);
    assign temp_5 = (($signed(($unsigned(((($signed((temp_1[3:0] ^ temp_1)) * temp_4) ^ temp_3) | temp_1[3:2])) - temp_3)) & 4'd7) & temp_0);
    assign temp_6 = (($unsigned((($unsigned((((temp_2 - 14'd14487) & temp_5) ^ temp_1)) + temp_3) & temp_1)) & temp_0) - 14'd1297);
    assign temp_7 = (($unsigned(($signed(($signed(temp_3) + input_data[2:0])) * temp_6)) & input_data[2:0]) - temp_1);
    assign temp_8 = ($signed(($unsigned(($signed(($signed((temp_0 - temp_3)) & temp_6)) ^ (~temp_2))) ^ input_data)) ^ input_data);
    assign temp_9 = (((($signed(((($unsigned(($unsigned(input_data) + (~temp_1))) | temp_2[4:1]) * temp_6) * temp_8)) + temp_3[1:0]) >> (~temp_0)) - temp_8) >> temp_1);
    assign temp_10 = (temp_9 | temp_4);
    assign temp_11 = (temp_8 + input_data);
    logic [30:0] expr_798653;
    assign expr_798653 = (($unsigned((((((temp_3[1:0] - temp_4) + temp_3) & temp_6) * temp_5) ^ temp_5[2:0])) * temp_4) - temp_4);
    assign temp_12 = expr_798653[15:0];
    assign temp_13 = ($unsigned((((((((temp_11 - temp_4) & temp_4) - (~temp_8)) | temp_7) & temp_3) * temp_9[27:14]) - temp_5)) ^ temp_10);
    assign temp_14 = temp_12;

    assign output_data = ((($signed(($signed(($signed((($unsigned((temp_3 - temp_8)) & temp_1[3:1]) * temp_2)) + temp_1)) + temp_0)) - temp_7) + temp_0) - temp_10);

endmodule