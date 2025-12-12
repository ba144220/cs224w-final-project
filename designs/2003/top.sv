module top (
    input [5:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = (($signed(($signed(($signed(input_data) ^ input_data)) + input_data)) ^ input_data) + (~input_data));
    assign temp_1 = (($unsigned(temp_0) <= input_data) * temp_0[18:0]);
    assign temp_2 = input_data;
    assign temp_3 = ($signed((($signed(($unsigned(temp_2) - (~input_data))) + temp_1) + temp_2)) ^ temp_2);
    logic [26:0] expr_613695;
    assign expr_613695 = ($unsigned((($signed((($unsigned(($signed(input_data[2:2]) * input_data[0:0])) | temp_2) | temp_0)) * temp_2) * temp_0)) >> temp_3[9:0]);
    assign temp_4 = expr_613695[0:0];
    assign temp_5 = ($signed((($unsigned(($signed(temp_0) * temp_1[17:16])) + temp_0) | temp_1[3:0])) & temp_0);
    assign temp_6 = temp_2[6:0] ? $signed(temp_3) : ($signed((($signed(($signed(($signed((temp_0 - temp_5[21:0])) == temp_0)) + input_data)) >= input_data) ^ temp_3)) - temp_3);
    assign temp_7 = $unsigned(($unsigned(((temp_3 * temp_2) - input_data)) ^ temp_1));
    assign temp_8 = ($unsigned((((temp_3[1:0] ^ temp_2) < temp_6) ^ temp_4)) * temp_0);
    assign temp_9 = $signed((($signed(temp_3) == temp_0) == temp_7));
    assign temp_10 = $signed(((((($unsigned((temp_5[21:13] >> temp_3)) ^ temp_3) ^ temp_2[4:0]) * temp_6[13:0]) >> 25'd9651891) << temp_8));
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(((temp_7 | temp_5) & temp_1[17:15])) * temp_2)) | temp_8[21:7])) ^ temp_5)) - temp_9);
    assign temp_12 = ($signed(((temp_7 <= temp_1[12:0]) & temp_5[21:14])) - temp_11);
    assign temp_13 = (($signed((temp_0 + temp_9)) - temp_10) | temp_7);
    assign temp_14 = temp_11[10:7] ? ($signed(((((($signed(temp_7) | temp_10) ^ temp_11) | temp_0) * temp_2) & temp_12)) * temp_0) : $unsigned(temp_1[17:10]);
    assign temp_15 = $unsigned((temp_1 * temp_5));
    assign temp_16 = $signed(((((($signed(temp_8) ^ temp_0) | temp_10) ^ temp_2[8:0]) ^ temp_0) + temp_6));
    assign temp_17 = (temp_13 | temp_2);

    assign output_data = temp_3[8:0];

endmodule