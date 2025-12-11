module top (
    input [9:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;
    logic [8:0] temp_18;

    assign temp_0 = $signed((input_data * input_data));
    assign temp_1 = input_data[9:1];
    assign temp_2 = $unsigned(($unsigned((($unsigned(temp_0) - temp_0) - temp_1)) | input_data));
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_2[6:0])) - temp_2)) - (~temp_1))) & input_data[7:7])) + temp_0)) - temp_0));
    assign temp_4 = {4'b0, $unsigned(temp_0)};
    assign temp_5 = temp_0[15:0] ? ((temp_1 | input_data) - temp_0) : {1'b0, (($unsigned(($signed(($signed(((($signed(($unsigned(temp_2) + temp_4)) - input_data) - temp_3) + temp_3)) & (~temp_4[2:0]))) & temp_1[1:0])) + temp_0) << input_data)};
    assign temp_6 = $unsigned((input_data[7:2] - temp_3));
    assign temp_7 = temp_4[4:0] ? $signed(($signed(($signed((($unsigned(($signed(($unsigned(((temp_6 + temp_1) << input_data)) ^ temp_3)) & temp_2)) << temp_0) * input_data)) << temp_4[21:18])) - temp_0)) : $signed(($signed(temp_6) | input_data));
    assign temp_8 = $signed(($unsigned(($unsigned(temp_7) < input_data[6:4])) & temp_2));
    assign temp_9 = (temp_2 - input_data);
    assign temp_10 = input_data;
    assign temp_11 = $unsigned((temp_7 | temp_10));
    assign temp_12 = {4'b0, $signed(($unsigned(($unsigned(($signed(((temp_0[8:0] >> temp_11[6:0]) & temp_8)) * temp_0)) - temp_7)) + input_data))};
    assign temp_13 = ($unsigned(($unsigned(($signed(temp_4) ^ temp_2[11:4])) != temp_5)) * temp_9);
    assign temp_14 = $signed(($unsigned(($signed(($signed(($signed(($unsigned((temp_7 <= temp_12)) & temp_5[29:26])) == temp_11)) & input_data)) + temp_9)) * input_data));
    assign temp_15 = ($signed((($unsigned(($signed((($unsigned(($unsigned((temp_12[27:18] ^ temp_13[7:0])) * temp_7)) & temp_1[8:5]) | temp_12)) ^ temp_8)) * temp_5[29:26]) | (~temp_12[13:0]))) & temp_4);
    assign temp_16 = temp_9[10:0] ? $signed(temp_8[2:1]) : ($signed(($unsigned(($unsigned(temp_8) + temp_4)) & temp_3)) * temp_7);
    assign temp_17 = $unsigned((($signed(((($signed(($unsigned(($unsigned(temp_14) - temp_9)) - temp_0)) ^ temp_8) - temp_16) ^ temp_3)) | (~temp_11)) - temp_6[4:0]));
    assign temp_18 = ($unsigned((($signed(temp_2) - temp_16[3:1]) ^ temp_8[2:2])) + temp_2);

    assign output_data = $signed((($signed(((($signed(($unsigned(temp_2) == temp_18)) > temp_7) > temp_5) >= (~temp_3))) | temp_16[3:2]) < temp_6));

endmodule