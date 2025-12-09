module top (
    input [7:0] input_data,
    output [9:0] output_data
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
    logic [7:0] temp_16;

    assign temp_0 = $unsigned(((($unsigned(($unsigned(($signed(input_data) + input_data)) | (~input_data))) | input_data) | input_data) & input_data));
    assign temp_1 = (((((temp_0 & temp_0) ^ temp_0) & temp_0) & temp_0) | temp_0);
    assign temp_2 = $unsigned((($signed(($signed(input_data[6:2]) ^ (~temp_1))) ^ temp_1) | temp_0));
    logic [28:0] expr_553762;
    assign expr_553762 = $unsigned(($unsigned(($signed((($unsigned(temp_2) - temp_0[25:1]) | temp_0[25:9])) & (~temp_1))) * temp_1));
    assign temp_3 = expr_553762[6:0];
    assign temp_4 = (((($signed((temp_2 - temp_2)) - input_data) + input_data) & input_data) - temp_3);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(input_data[4:1]) > input_data[5:2])) > temp_0)) == (~temp_4))) + input_data[3:0])) & input_data[5:2]);
    assign temp_6 = temp_4;
    logic [6:0] expr_587513;
    assign expr_587513 = ($unsigned(temp_1) * temp_3[6:1]);
    assign temp_7 = expr_587513[2:0];
    assign temp_8 = temp_0 ? $unsigned(($unsigned(($unsigned((($unsigned(temp_5) <= temp_4) | (~input_data[5:0]))) - temp_5)) * input_data[6:1])) : ((($signed(temp_6) & temp_5) & (~temp_4[23:8])) * temp_2[4:4]);
    assign temp_9 = $signed(($signed(($signed((($unsigned(temp_0) + (~temp_0)) + temp_5)) + temp_3)) ^ (~temp_3)));
    assign temp_10 = (temp_6 & input_data);
    logic [28:0] expr_292478;
    assign expr_292478 = $signed(($unsigned(($signed((temp_0 * temp_0)) * temp_4)) * input_data[5:1]));
    assign temp_11 = expr_292478[4:0];
    assign temp_12 = (temp_1 & (~temp_4[23:17]));
    assign temp_13 = (($unsigned(temp_9[27:27]) ^ temp_10) | temp_12);
    assign temp_14 = temp_10[26:15] ? (($unsigned(($unsigned((temp_3[6:1] != temp_8)) << temp_4)) >> temp_7) >= (~temp_4)) : (((($signed((temp_11 > (~temp_8))) > temp_8) & (~temp_1)) == temp_1) + temp_7);
    logic [24:0] expr_391485;
    assign expr_391485 = $unsigned(($unsigned(($signed(temp_14[27:24]) * temp_1)) * temp_4));
    assign temp_15 = expr_391485[3:0];
    assign temp_16 = ($signed((($unsigned(temp_6[13:12]) & (~temp_4)) & temp_9)) ^ temp_15);

    assign output_data = ($signed(($unsigned(temp_4) - temp_10)) + temp_13);

endmodule