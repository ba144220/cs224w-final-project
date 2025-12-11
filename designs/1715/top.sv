module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;

    assign temp_0 = $unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) * input_data)) * input_data)) != (~input_data))) * (~input_data))) == input_data)) ^ input_data));
    assign temp_1 = input_data[4:4] ? input_data[1:0] : $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[12:0]) * temp_0)) ^ temp_0)) * input_data[1:0])) + temp_0)) + input_data[2:1])) ^ input_data[2:1])) * temp_0));
    assign temp_2 = $unsigned(($signed(($unsigned(((($unsigned(($unsigned((($unsigned(temp_1[1:0]) * temp_1[1:0]) * temp_1)) * input_data)) * temp_1) - input_data) | input_data)) ^ temp_1[1:0])) * -30'd236796801));
    assign temp_3 = ($unsigned(($unsigned(temp_0) < (~temp_1[1:1]))) < input_data);
    assign temp_4 = $signed((($signed((($signed(($unsigned(($signed(($unsigned(($signed(input_data[6:3]) & input_data[5:2])) & (~input_data[3:0]))) + temp_1)) & temp_3)) * temp_3[5:0]) + (~temp_3[15:3]))) | (~temp_1)) * temp_3));
    logic [38:0] expr_417889;
    assign expr_417889 = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed((($unsigned(temp_2) - temp_2) & input_data)) & (~temp_1))) & temp_3[15:8])) | temp_4[3:3]) ^ input_data)) ^ temp_0)) - input_data)) - temp_1[1:0]);
    assign temp_5 = expr_417889[10:0];
    assign temp_6 = $signed(($unsigned(($unsigned(temp_3) ^ input_data)) <= temp_1));
    assign temp_7 = ((temp_4[3:1] <= (~temp_1)) <= temp_5);
    assign temp_8 = $signed(($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_6) * input_data)) * input_data)) ^ temp_1[1:0])) & temp_5[8:0])) * temp_1)) & (~temp_4[1:0]))) + temp_5[10:1])) + (~input_data)) - temp_3)) ^ temp_7[23:23]));
    assign temp_9 = $unsigned(($unsigned(($signed(($signed((temp_6[1:0] <= input_data)) & (~input_data))) < (~temp_0))) & temp_8));
    assign temp_10 = $unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned((($signed(($signed((temp_7 * temp_4)) * temp_1)) >> temp_1) & (~temp_3))) ^ temp_8[10:0])) >> temp_0)) * (~temp_4[2:0]))) + temp_0)) + temp_6[2:0])) * temp_1)) << temp_1));
    assign temp_11 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_6) + temp_9)) & temp_8)) + (~temp_6[7:2]))) - temp_4)) - temp_6[7:5])) ^ temp_9)) + temp_6));
    logic [33:0] expr_352044;
    assign expr_352044 = ((($unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_11[6:1]) ^ input_data)) | temp_7)) & input_data) ^ temp_6)) * temp_1)) - temp_6)) | temp_6)) + temp_5[1:0])) | (~temp_3[15:13])) & temp_8) - (~input_data));
    assign temp_12 = expr_352044[15:0];
    assign temp_13 = $signed(($signed(((($signed(($unsigned(($unsigned((($unsigned((temp_5 ^ (~temp_8))) + temp_3) + (~temp_8[30:20]))) + temp_5[10:5])) ^ temp_5)) | temp_6) - temp_11[3:0]) & input_data[3:3])) & (~temp_12[14:0])));
    assign temp_14 = temp_0[22:9];
    assign temp_15 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned((temp_12 + temp_6)) << temp_13)) - input_data)) + (~temp_1))) << temp_3)) >> (~temp_14))) * temp_5);
    assign temp_16 = $unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_14) | temp_0)) + (~temp_6))) | (~temp_12))) + temp_11)) & temp_5)) | (~temp_9)));

    assign output_data = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($unsigned(temp_4) | temp_15)) < temp_5)) * temp_4)) != temp_15) <= (~temp_14))) - temp_2[23:0])) != temp_2)) > temp_9)) < temp_4)) * temp_11)) & temp_4));

endmodule