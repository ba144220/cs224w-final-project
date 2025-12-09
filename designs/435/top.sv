module top (
    input [4:0] input_data,
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

    assign temp_0 = (((((((((input_data + input_data) + input_data) - input_data) & input_data) & input_data) - 26'd66453392) * input_data) * input_data) + input_data);
    logic [25:0] expr_484122;
    assign expr_484122 = temp_0;
    assign temp_1 = temp_0 ? expr_484122[3:0] : ((($signed(((temp_0[8:0] & temp_0[15:0]) - input_data[4:1])) ^ input_data[3:0]) + temp_0[25:14]) * input_data[3:0]);
    assign temp_2 = ((((((temp_0 & temp_1) * temp_0) * temp_1[2:0]) & temp_0[11:0]) ^ temp_0) + input_data);
    assign temp_3 = ((((((((temp_2 - input_data) ^ temp_0) * temp_2) - temp_1) & input_data) & input_data) ^ temp_2) - 7'd119);
    logic [30:0] expr_587513;
    assign expr_587513 = ((((($signed(temp_0) & input_data) | temp_3[6:6]) | input_data) + input_data) - temp_0);
    assign temp_4 = expr_587513[23:0];
    assign temp_5 = temp_0 ? {3'b0, $unsigned(((((((((temp_2 <= temp_2) != temp_2) < temp_3) | input_data[3:0]) ^ temp_1) > temp_1) & temp_0[25:18]) < temp_4))} : $unsigned((($unsigned(((temp_1 == input_data[3:0]) > temp_0)) | (~input_data[4:1])) - temp_2));
    assign temp_6 = ((((temp_2 > (~temp_1)) + temp_4) == input_data) <= temp_1);
    assign temp_7 = temp_2[4:4];
    assign temp_8 = $signed(((($unsigned(temp_4) * input_data) - temp_6[5:0]) | (~temp_1)));
    assign temp_9 = (((((((($unsigned(input_data) * temp_7[1:0]) ^ temp_8[5:0]) + temp_3[1:0]) + temp_7) & temp_7) ^ temp_7[2:2]) - temp_7) + temp_3[2:0]);
    assign temp_10 = $signed(($unsigned(((((((temp_3 <= temp_7) - 27'd120648575) & temp_1[3:0]) >= temp_8) > temp_2[4:0]) != temp_5)) ^ temp_1));
    assign temp_11 = input_data[0:0] ? $signed((((($unsigned(temp_2) <= temp_5) <= temp_1[3:0]) * temp_4) < temp_4)) : $unsigned((temp_7 * input_data));
    assign temp_12 = (((((((((($signed(($unsigned((temp_6 - temp_5)) ^ temp_10)) ^ temp_4) & input_data) | temp_7) ^ temp_11) + temp_2) - temp_8) | input_data) + temp_7) | temp_3[4:0]) + temp_10);
    assign temp_13 = ($signed((((((((($signed(((temp_12 + temp_3) * temp_9)) ^ temp_9[13:0]) & temp_0) + input_data) | temp_0) & temp_0[3:0]) + temp_12) & temp_11) * temp_7[2:0])) & (~temp_0));
    assign temp_14 = $signed((((((((((temp_4 >= temp_10[26:8]) > input_data) * temp_2[3:0]) >= temp_13) & temp_2[4:1]) * input_data) - temp_11) == temp_8) | temp_4));
    assign temp_15 = $signed((((($unsigned((temp_8 == temp_0[16:0])) > temp_0) & temp_5) == (~temp_1)) ^ temp_3[6:6]));
    assign temp_16 = $unsigned(((((temp_15[1:0] < temp_4) < input_data) >= temp_13) & temp_12[15:15]));
    assign temp_17 = {2'b0, ((temp_12[10:0] ^ temp_5[2:0]) - temp_15)};

    assign output_data = (((((temp_12[12:0] >= temp_5) & temp_15) < temp_11[2:0]) & temp_1) ^ temp_3);

endmodule