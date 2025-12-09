module top (
    input [2:0] input_data,
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

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed((($unsigned(((input_data & temp_0) + input_data)) < temp_0[6:3]) > input_data)) == temp_0);
    assign temp_2 = ($signed((($unsigned(($unsigned((temp_0 | temp_0[6:3])) + temp_1)) >> temp_0) >= temp_0)) >= temp_0);
    assign temp_3 = temp_0[6:5] ? ($signed((((input_data & temp_0) - temp_0) & input_data)) + input_data) : $unsigned(($unsigned(($signed(input_data) | temp_2)) * input_data));
    assign temp_4 = ($unsigned(($signed(($unsigned((($unsigned((($unsigned(input_data) - 6'd14) - temp_1)) & input_data) * temp_1[25:17])) * input_data)) - input_data)) * temp_3);
    assign temp_5 = $signed(($signed(input_data) ^ temp_2));
    assign temp_6 = (temp_1 ^ temp_0);
    assign temp_7 = ($unsigned((($signed(($unsigned(($signed(($signed((temp_6 * temp_0)) * temp_6)) - temp_2)) + input_data)) | input_data) - temp_6)) - input_data);
    assign temp_8 = (($unsigned((($signed((($unsigned(temp_0) & temp_5) ^ input_data)) & temp_7) + temp_4)) * temp_4) ^ temp_6);
    assign temp_9 = (((((($signed(temp_1[25:9]) | (~temp_4)) ^ temp_2[30:20]) | temp_8) ^ input_data) + temp_5) + input_data);
    assign temp_10 = temp_5 ? $signed(input_data) : $unsigned(($signed(($signed((temp_9 - temp_8[18:8])) + input_data)) != temp_4));
    assign temp_11 = ($signed(($unsigned(($signed((temp_2 & input_data)) & temp_9)) ^ input_data)) + temp_4);
    assign temp_12 = ($signed(($unsigned((temp_5 * input_data)) * temp_4)) ^ input_data);
    assign temp_13 = ($unsigned(((($signed(temp_1) & temp_8) + temp_5) | temp_6)) * temp_8[18:7]);
    assign temp_14 = ($unsigned((($signed(($signed((($signed(temp_5) - temp_11) | temp_1)) | temp_5)) - temp_2) - temp_10)) | temp_8[18:7]);
    logic [26:0] expr_363410;
    assign expr_363410 = $unsigned(((temp_13 + temp_9) | temp_7));
    assign temp_15 = expr_363410[16:0];
    assign temp_16 = ($signed(($unsigned((($unsigned((temp_13[11:4] == temp_5)) + temp_9) * temp_1[25:14])) <= temp_10[14:10])) + temp_8);

    assign output_data = $signed((((((((temp_0 - temp_8) & temp_10[14:5]) | temp_15) + temp_7) + temp_9[3:1]) - temp_7) ^ temp_14));

endmodule