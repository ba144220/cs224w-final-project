module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = ($signed(($signed(($signed(((($signed(input_data) * input_data) * input_data) & input_data)) | 23'd2444472)) >= 23'd5668968)) != input_data);
    assign temp_1 = ($signed((((((temp_0 >= input_data[2:1]) ^ (~temp_0[22:12])) - temp_0) | temp_0[22:5]) > temp_0[20:0])) & (~input_data[3:2]));
    assign temp_2 = ((($signed(input_data) - temp_1) * input_data) | temp_1[1:1]);
    assign temp_3 = $signed((((((($unsigned((($unsigned(input_data) * temp_2) * temp_2)) * temp_2) & temp_0) | temp_0) + temp_2) & (~temp_2)) - temp_2));
    assign temp_4 = temp_2 ? $unsigned(((($signed(($unsigned((($unsigned(($unsigned((temp_0 ^ temp_3)) <= temp_0)) | input_data[6:3]) > temp_3)) ^ input_data[6:3])) * temp_3) < input_data[5:2]) | (~temp_2))) : $signed(((($unsigned(4'd8) - input_data[4:1]) * temp_3) + temp_2));
    assign temp_5 = $unsigned(((temp_0 + temp_3) < temp_1));
    assign temp_6 = ($unsigned(($unsigned(($signed(($signed(((($signed(temp_4) * (~temp_4[3:1])) + (~temp_3)) - temp_5[10:3])) >> temp_4)) << temp_2[19:0])) + temp_2)) * temp_1);
    assign temp_7 = ($unsigned(((($unsigned(temp_2) * temp_5) >> (~temp_3)) << temp_1)) - input_data);
    assign temp_8 = $unsigned((($unsigned(($unsigned(($signed((temp_5 & input_data)) ^ temp_1[1:0])) & temp_5[8:0])) * temp_1) & temp_4[1:0]));
    assign temp_9 = (($unsigned(((($signed(temp_7) ^ (~temp_7)) - temp_6) * temp_7)) ^ temp_4[1:0]) + temp_8);
    assign temp_10 = ($signed(($unsigned((temp_0 * temp_0)) - temp_1)) + temp_3);
    assign temp_11 = temp_7 ? ($signed(($signed(($unsigned(((($signed(((temp_4 * temp_7[23:14]) | temp_3[4:0])) - temp_5) * (~temp_7)) + temp_4[2:0])) | temp_4)) + temp_0)) + temp_6[2:0]) : $unsigned((temp_2 & temp_5));
    assign temp_12 = ((($signed((($signed(($signed(($signed(temp_6) + temp_9)) & temp_8)) + (~temp_6)) << temp_11)) >> temp_8) * temp_0[22:10]) << temp_9);
    assign temp_13 = (($unsigned((((((($unsigned(temp_12) ^ temp_0) * temp_11) & temp_1) + temp_6) | temp_5[9:0]) - (~temp_3))) - temp_6) | temp_6);
    assign temp_14 = ((($signed(($unsigned((temp_9 << temp_9[13:0])) + temp_2)) & (~temp_9)) - temp_5[10:8]) * (~temp_8));
    assign temp_15 = ($unsigned((($unsigned(($unsigned((input_data & (~temp_7[23:20]))) + temp_5[10:5])) ^ temp_5) | (~temp_6))) & input_data);
    assign temp_16 = ((($unsigned(temp_0) + temp_14) > temp_2) + temp_12);

    assign output_data = ($signed(((temp_13 < temp_12[14:0]) * temp_9)) & temp_12);

endmodule