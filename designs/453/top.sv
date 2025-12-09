module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = input_data[0:0] ? ((($unsigned(($unsigned((($signed(($unsigned(((((input_data - input_data) - input_data) + input_data) - (~24'd3759648))) | input_data)) + (~input_data)) - input_data)) | input_data)) - input_data) - input_data) | (~input_data)) : ($unsigned(($signed(($signed(input_data) & input_data)) * input_data)) + 24'd14382712);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_0) * (~temp_0))) & temp_0[23:12])) + input_data)) & temp_0)) + temp_0)) + temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = ($unsigned((($unsigned((($unsigned(($signed((($signed(temp_0) >> temp_2) ^ (~input_data))) - temp_2)) - (~temp_1)) - 12'd1217)) * (~temp_1)) + temp_2)) & temp_2[1:0]);
    assign temp_4 = temp_3[5:0] ? ($signed(($signed((($signed(($signed(($signed((temp_0 + input_data[3:3])) * input_data[2:2])) | temp_3)) & (~temp_1)) - temp_1)) | temp_3)) & (~temp_2)) : ($unsigned((($unsigned(temp_1) <= input_data[3:3]) <= temp_2)) >= (~input_data[1:1]));
    assign temp_5 = (((((((($unsigned(($unsigned((temp_2 ^ input_data)) | temp_2[8:3])) & temp_1) | temp_4) + temp_3) + input_data) - temp_4) ^ temp_1[7:0]) ^ temp_2) & 22'd1206486);
    assign temp_6 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) + input_data)) ^ temp_0)) * (~temp_1))) + temp_5)) * temp_5)) - temp_1[15:0]));
    assign temp_7 = temp_3;
    assign temp_8 = ($signed(($signed((($signed(((temp_7 <= temp_1[12:0]) & temp_5)) != temp_1) < temp_3)) + (~temp_0))) <= temp_2);
    assign temp_9 = ($unsigned(($unsigned((($signed(temp_5) & temp_8) ^ temp_7)) & temp_8)) | temp_4);
    assign temp_10 = ($unsigned((($signed(($signed(($unsigned(temp_5) & temp_5)) + temp_7[4:0])) | (~temp_3)) ^ temp_4)) - temp_1);
    assign temp_11 = ($signed(((($signed(($unsigned((($unsigned((((($signed(temp_8) ^ temp_3) + temp_6) & temp_5) ^ temp_1[15:0])) ^ temp_10) + temp_3)) - temp_0)) ^ temp_4) - temp_8) ^ temp_1[16:0])) | (~temp_5));
    assign temp_12 = temp_0[23:23] ? $unsigned((($signed(($signed(($signed(($unsigned((($unsigned((($signed(($signed(temp_10) <= input_data)) > temp_2) | temp_4)) ^ temp_4) != temp_11[4:0])) >= temp_8)) > input_data)) - (~temp_11))) ^ temp_4) < temp_10)) : ($signed((($signed(($signed(($unsigned(temp_7) * temp_9)) + input_data)) & (~temp_6)) | temp_3[8:0])) + temp_6);
    assign temp_13 = (($signed(($signed(($signed((((temp_6 >= temp_5) ^ (~temp_3)) | temp_9)) <= temp_6)) > temp_3)) & temp_9) + temp_3);
    logic [22:0] expr_118099;
    assign expr_118099 = ($signed(temp_3) - temp_5);
    assign temp_14 = expr_118099[10:0];
    assign temp_15 = temp_10[24:15] ? (($signed(($signed((($unsigned(($signed(($signed(((((temp_1 - (~temp_9[2:1])) | (~temp_0)) + (~temp_14)) | temp_9)) ^ temp_3[4:0])) - (~temp_7))) * temp_11) + temp_12)) + temp_9)) | temp_3) * temp_1) : ($signed((temp_9 + temp_0)) + (~temp_9));
    assign temp_16 = temp_9 ? ($signed(($unsigned(temp_15) & temp_11)) ^ temp_4) : ($unsigned(temp_4) & temp_4);
    assign temp_17 = ($unsigned((($signed(($unsigned(((temp_1[17:0] ^ temp_10[24:23]) - (~temp_3))) + temp_2)) * temp_3) ^ temp_11)) - temp_10);

    assign output_data = $signed(temp_10[24:19]);

endmodule