module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 & input_data)) + input_data)) + input_data)) | input_data) - input_data)) * input_data);
    logic [30:0] expr_647244;
    assign expr_647244 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[24:17]) ^ (~input_data))) * temp_0)) - input_data)) - input_data)) | temp_0[22:0])) | input_data)) ^ input_data);
    assign temp_1 = expr_647244[8:0];
    logic [26:0] expr_221475;
    assign expr_221475 = $signed((($signed(temp_0) & input_data) & 13'd6451));
    assign temp_2 = input_data[4:4] ? expr_221475[12:0] : $unsigned((($unsigned(($unsigned((($signed((((((($unsigned(input_data) <= temp_0) | input_data) & 13'd6049) ^ input_data) - temp_1) < input_data)) ^ input_data) | input_data)) <= temp_1)) & input_data) < temp_0));
    assign temp_3 = temp_2 ? (3'd1 - input_data[2:0]) : ((($unsigned((temp_0 & temp_1)) | (~temp_1)) ^ temp_0) & temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned((($signed(($unsigned((($signed(($signed((($unsigned(($unsigned(temp_2) | input_data)) * input_data) - input_data)) & (~input_data))) * temp_2) + input_data)) | input_data)) ^ input_data) - input_data)) & temp_0)) - temp_3)) & input_data);
    assign temp_5 = input_data[1:1] ? ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data) & temp_1)) + temp_2)) + temp_3)) ^ temp_2[12:4])) + input_data)) & input_data)) ^ input_data)) - (~input_data))) ^ temp_2) : ($unsigned(($signed(($signed(($signed(($signed(((($signed(($signed(($signed(($unsigned(($unsigned(input_data) ^ input_data)) | input_data)) - temp_2)) | input_data)) | temp_1) * temp_3) + (~temp_4))) + input_data)) | temp_0)) + temp_2)) * input_data)) | input_data);
    assign temp_6 = ($unsigned(($signed(temp_5) * temp_3)) * temp_0);
    assign temp_7 = ($unsigned(($signed((($unsigned((($signed(($unsigned(($signed((($unsigned(($unsigned(temp_0) - temp_4)) & temp_3[2:0]) + temp_3)) & temp_3)) * input_data)) ^ temp_6[15:3]) ^ (~input_data))) * input_data) ^ temp_1[8:2])) - temp_3)) + (~temp_3));
    assign temp_8 = input_data[5:5] ? $unsigned(((($signed(($signed((($unsigned(input_data) >= temp_7[13:1]) & input_data)) ^ input_data)) < temp_0) ^ input_data) == (~temp_4))) : ($signed(($unsigned(((($signed((($unsigned(($unsigned(temp_0[24:17]) | temp_4)) ^ input_data) | input_data)) | 26'd15722406) & input_data) - input_data)) ^ temp_6)) | temp_6);
    assign temp_9 = ($unsigned(($unsigned((($signed((($signed(($signed((($signed(($unsigned(input_data[2:1]) - (~temp_6))) * temp_6) | input_data[2:1])) - temp_0)) + temp_4) ^ temp_4)) - temp_0) ^ (~input_data[2:1]))) & temp_5)) | temp_4[5:2]);
    assign temp_10 = $unsigned((($signed(($unsigned(($unsigned(temp_0) - input_data)) >> temp_1)) | temp_4) - temp_8));
    assign temp_11 = ($unsigned(($signed(($signed(((temp_8 & temp_4) + temp_9)) - temp_7)) | temp_4)) + temp_3);
    assign temp_12 = ($unsigned(($unsigned(($signed((($signed((($unsigned(temp_10) & temp_2) & temp_4[5:2])) + temp_0) ^ temp_2)) * temp_5[3:0])) + temp_4)) - input_data);
    assign temp_13 = ($unsigned(($unsigned(($unsigned(($signed(((($signed(($signed(temp_1) + temp_2)) - (~temp_12)) & temp_12) * temp_1[8:0])) - temp_5)) - (~temp_8))) + temp_2)) - temp_0);
    assign temp_14 = temp_12 ? $unsigned(($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(input_data) * temp_10)) + temp_10) ^ temp_11[31:16])) + temp_1)) & temp_9[1:1])) & temp_2[12:8])) | temp_0)) : $unsigned(($signed(($signed((temp_3 | temp_13)) * temp_5)) ^ temp_12));
    logic [39:0] expr_411149;
    assign expr_411149 = $signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($signed((temp_11 - temp_13)) | temp_6)) | temp_6[15:3])) ^ temp_12[10:0])) - temp_5) ^ temp_12)) | temp_9)) ^ temp_4));
    assign temp_15 = expr_411149[12:0];

    assign output_data = $unsigned(($signed(temp_2) - temp_14));

endmodule