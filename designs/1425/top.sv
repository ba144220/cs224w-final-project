module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) > input_data)) - input_data)) - (~input_data))) + input_data)) >= input_data)) * input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(temp_0) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & temp_0[24:3]);
    assign temp_2 = ($signed(($signed(($signed(($signed(($signed(($signed(($unsigned((temp_0[5:0] * (~temp_0))) & temp_0)) * input_data)) - temp_0)) ^ (~input_data))) + temp_0)) + input_data)) | temp_0);
    assign temp_3 = temp_2 ? ($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data[4:2]) ^ input_data[4:2])) - temp_2)) ^ temp_1)) - temp_2)) * temp_2) : (($signed((($unsigned(($signed(($unsigned(($signed(temp_0) + temp_2)) + temp_2[12:8])) + temp_1)) - temp_1[8:4]) * temp_1)) & temp_1) + (~temp_0));
    assign temp_4 = ($unsigned(($signed((($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(temp_3) + input_data)) - temp_0)) & temp_2)) | temp_2)) | temp_2)) & temp_3)) + temp_1[8:3]) & temp_0)) * input_data)) - temp_2);
    assign temp_5 = $signed(($signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) - temp_2)) * temp_3)) | 9'd467)) | temp_1)) * (~temp_3)) ^ input_data)) ^ temp_2[12:4])) + input_data)) & input_data)) ^ (~temp_4[5:4])));
    assign temp_6 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) - temp_5)) & temp_2)) | temp_3)) - temp_2)) | input_data)) | temp_1);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(((($unsigned(($signed(temp_2) - temp_0)) | temp_1) ^ 14'd10255) & temp_2)) & temp_1)) | temp_3)) | temp_5)) + temp_1)) + temp_4[5:2])) & temp_1[8:2]);
    assign temp_8 = ($unsigned((($signed(($signed(($signed(($signed(($signed(temp_3[2:2]) * temp_7)) + temp_7)) & temp_5)) ^ temp_2)) ^ temp_2) + temp_5)) - temp_0);
    assign temp_9 = $signed(($unsigned(($unsigned(($signed((((($unsigned((temp_1 & temp_3)) + temp_5) + (~temp_2)) + temp_1) * temp_8[25:21])) * temp_6[15:13])) + input_data[5:4])) * input_data[3:2]));
    assign temp_10 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed((($signed(($unsigned(temp_0[24:17]) >= temp_4)) != temp_2) == temp_8[25:9])) + temp_5[8:1])) == temp_9)) + temp_5)) > temp_4)) != temp_6));
    assign temp_11 = ($unsigned(($unsigned(($signed(temp_5) | (~temp_4))) | temp_9)) - temp_10);
    assign temp_12 = temp_5 ? $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_11) ^ temp_10)) | temp_10)) * temp_10)) - (~temp_6))) * temp_5)) ^ temp_8)) - input_data)) | temp_1)) : ($unsigned(temp_6) - temp_5);
    assign temp_13 = ($unsigned(($signed(($signed(($unsigned(($signed(temp_7[4:0]) + (~temp_10))) | temp_8)) & temp_9)) * temp_11)) - temp_9);
    assign temp_14 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_2) & (~temp_2))) ^ temp_2)) | temp_7[13:11])) & temp_13)) - temp_4)) - temp_8)) ^ temp_8)) + temp_2)) - (~temp_12));
    assign temp_15 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_1) + temp_12)) - temp_4)) & temp_13[24:2])) & temp_12)) | temp_3)) ^ temp_9);

    assign output_data = $signed(($signed((($signed(($unsigned(($signed(temp_3) != temp_3)) ^ temp_0)) * temp_9[1:1]) | temp_8)) - temp_15));

endmodule