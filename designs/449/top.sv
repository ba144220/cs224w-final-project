module top (
    input [2:0] input_data,
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
    logic [14:0] temp_17;

    assign temp_0 = (($unsigned(($signed(((((($unsigned((input_data + (~input_data))) + input_data) + input_data) & input_data) & input_data) - 26'd66453392)) * input_data)) - input_data) | input_data);
    assign temp_1 = temp_0 ? $signed(input_data) : {1'b0, input_data};
    assign temp_2 = ($unsigned((((((temp_1 & input_data) & (~5'd14)) | temp_1[2:0]) * input_data) ^ input_data)) & (~temp_0));
    assign temp_3 = $signed((((((((((7'd88 >= temp_0[16:0]) > temp_0[11:0]) != temp_0) + input_data) ^ input_data) ^ input_data) != (~input_data)) + input_data) > input_data));
    assign temp_4 = (((((((($signed((temp_2[4:1] & input_data)) ^ temp_3) + temp_3[6:5]) * temp_1[3:0]) - temp_1) - (~input_data)) ^ temp_3) | temp_1[3:2]) - temp_3[6:1]);
    assign temp_5 = temp_1[3:1] ? ($unsigned((((((((4'd6 ^ temp_4) * (~input_data)) + temp_2[2:0]) * input_data) * temp_1) & temp_1) - temp_0[25:18])) & temp_4) : ((((temp_1 == input_data) > (~4'd5)) + input_data) | input_data);
    assign temp_6 = input_data[0:0] ? ((((temp_2 > (~temp_1)) + input_data) > temp_5) <= temp_1) : $signed(((($unsigned(((temp_5 - temp_5) - 14'd8815)) * input_data) - temp_3[3:0]) | (~14'd4714)));
    assign temp_7 = (($signed(((($signed((((input_data * input_data) + input_data) - input_data)) ^ input_data) + temp_3) & temp_3)) ^ temp_5) - temp_5);
    assign temp_8 = (((($unsigned(((((((temp_4[23:16] + temp_1) & (~temp_1)) & temp_7[2:0]) - temp_1[3:0]) | input_data) & temp_2[4:0])) ^ temp_5[3:2]) + input_data) * temp_6) * input_data);
    assign temp_9 = (((($signed(($unsigned(((($unsigned(input_data) ^ temp_8) - temp_4) & temp_4)) - temp_8[5:2])) | (~temp_5)) * temp_5) ^ input_data) + temp_5[3:0]);
    assign temp_10 = $unsigned((((((($unsigned(input_data) - temp_7) | input_data) - temp_1) & temp_0[5:0]) ^ temp_2) + temp_8));
    assign temp_11 = (((((temp_3[6:4] ^ temp_0[16:0]) + temp_10) ^ temp_10[26:10]) - temp_3) * temp_9);
    assign temp_12 = temp_3[5:0] ? $signed((($unsigned(temp_7) ^ temp_1) + temp_11)) : $signed(($signed(temp_4) + temp_3));
    assign temp_13 = temp_0;
    assign temp_14 = $unsigned((($unsigned(((((((($signed(temp_4) >= input_data) > input_data) * 28'd162840882) >= (~temp_13)) & temp_2[4:1]) * (~input_data)) - temp_11[4:2])) == temp_8) >= temp_4));
    assign temp_15 = $signed(((((((temp_10 + temp_7) * temp_0) * temp_2) + (~temp_11)) - 4'd6) & temp_2[4:1]));
    assign temp_16 = ((($signed(((((($signed(($unsigned((temp_8 * temp_1)) * temp_12)) + temp_11[4:1]) & temp_11[4:3]) + temp_15) + input_data) + temp_5)) - (~temp_5[3:3])) ^ temp_6[9:0]) ^ temp_3);
    assign temp_17 = $unsigned((((($unsigned(((temp_0[16:0] & (~temp_14)) * (~temp_2))) - temp_10) - temp_2) & temp_5) | temp_5));

    assign output_data = ((($signed(((($signed(((($unsigned(temp_1) ^ (~temp_8)) | temp_1) | temp_3)) * (~temp_8)) - temp_5) * temp_10)) ^ temp_13) + (~temp_0[19:0])) * temp_17);

endmodule