module top (
    input [9:0] input_data,
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
    logic [7:0] temp_18;

    assign temp_0 = ($unsigned(($unsigned((($signed(($unsigned((($signed(($signed((input_data | input_data)) - (~input_data))) != input_data) + (~input_data))) >= (~input_data))) + (~input_data)) & (~input_data))) >= input_data)) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($signed(input_data) + input_data)) ^ temp_0[4:0])) + temp_0)) & temp_0[23:21])) * input_data);
    assign temp_2 = ($signed(($signed(temp_0[2:0]) & temp_1[17:12])) + input_data[8:0]);
    assign temp_3 = ($signed(($unsigned(temp_2) + temp_0)) + temp_1);
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned((temp_1 >> temp_0[23:8])) >> input_data)) - temp_0)) >> temp_0) << input_data)) >> (~input_data))) - temp_0)) | (~input_data));
    assign temp_6 = ($unsigned(($unsigned(($signed((input_data - temp_1)) * input_data)) | temp_3[11:5])) & temp_2);
    assign temp_7 = $unsigned((($signed(($signed((($unsigned((($signed(($unsigned(($signed(($signed(input_data[8:3]) & temp_6[29:18])) <= (~temp_3))) ^ temp_1)) < temp_4) ^ input_data[9:4])) * temp_5) - temp_1)) * input_data[9:4])) >= temp_6) * input_data[6:1]));
    assign temp_8 = ($unsigned(($signed(($signed(($unsigned((input_data << (~temp_3))) ^ temp_3)) ^ temp_2[4:0])) ^ temp_0)) ^ temp_2);
    assign temp_9 = ($signed(($unsigned((($unsigned(($unsigned(((($unsigned(input_data[6:4]) & temp_2) * temp_5) & temp_1[17:15])) * temp_2)) | (~input_data[2:0])) - (~temp_7))) ^ temp_6[29:19])) ^ temp_5);
    assign temp_10 = ($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(temp_5) - (~temp_5[21:14]))) + (~input_data))) * input_data)) + temp_9)) - input_data) - temp_4)) * input_data)) + (~temp_5));
    assign temp_11 = ($unsigned(temp_9) | temp_2);
    assign temp_12 = ($unsigned((temp_5[21:11] ^ temp_1)) & temp_6);
    assign temp_13 = ($unsigned(temp_4) + (~temp_2[8:2]));
    assign temp_14 = (($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned((($unsigned((temp_8 ^ temp_3[11:5])) - temp_9) & temp_13)) | input_data)) ^ temp_7)) * temp_1)) + temp_2[8:3])) & (~temp_11))) | temp_7[5:1])) + temp_7) * temp_10[24:8]);
    assign temp_15 = temp_11;
    assign temp_16 = ($signed(temp_6[29:11]) + temp_5);
    assign temp_17 = temp_10;
    assign temp_18 = ($unsigned((($signed(($unsigned((($signed(($unsigned(($signed((temp_2 == temp_14)) > temp_15)) > (~temp_11))) >> temp_8) << temp_6)) ^ temp_2)) << temp_13) << temp_14)) + (~temp_12));

    assign output_data = ($signed(($signed((temp_5[21:12] < temp_12)) != (~temp_13))) < temp_11);

endmodule