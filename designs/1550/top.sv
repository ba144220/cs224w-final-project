module top (
    input [6:0] input_data,
    output [8:0] output_data
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
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = (input_data + (~input_data));
    logic [31:0] expr_517539;
    assign expr_517539 = (($unsigned(((((($signed(($unsigned((($signed(input_data[4:3]) | temp_0) + temp_0)) * temp_0)) + (~temp_0)) & temp_0) | input_data[6:5]) | (~temp_0)) | input_data[3:2])) - temp_0) << (~temp_0));
    assign temp_1 = expr_517539[1:0];
    assign temp_2 = ($unsigned(((input_data + temp_1) | input_data)) * temp_1);
    assign temp_3 = ((input_data - input_data) != temp_1);
    logic [26:0] expr_214293;
    assign expr_214293 = (((((((temp_3 ^ input_data[5:2]) * input_data[6:3]) | temp_1) + temp_3) & temp_2[29:6]) - (~temp_1[1:1])) - temp_1);
    assign temp_4 = expr_214293[3:0];
    assign temp_5 = (((((temp_3 <= temp_0) >= temp_2) ^ temp_1) >= temp_0) ^ temp_4);
    assign temp_6 = ((input_data + (~temp_2)) | input_data);
    assign temp_7 = (((($unsigned(($signed(((temp_1 & temp_3) + temp_2)) + temp_2)) ^ input_data) | temp_5) ^ input_data) * input_data);
    logic [40:0] expr_158126;
    assign expr_158126 = (($signed(((((($signed(((($unsigned((temp_2 + (~temp_3[15:2]))) ^ temp_1) ^ input_data) & (~temp_2))) + temp_1) + temp_5) + temp_4) | temp_3) | input_data)) - temp_5) - (~temp_7));
    assign temp_8 = expr_158126[30:0];
    assign temp_9 = ($signed(($signed((($signed(((temp_7 | temp_3) & temp_5)) | temp_3) + temp_7)) | (~input_data))) * input_data);
    assign temp_10 = ((($unsigned((($unsigned(((temp_5 ^ temp_2) ^ 25'd15466745)) ^ temp_4) - temp_3)) + temp_7) | (~temp_1)) & (~temp_3));
    assign temp_11 = temp_10;
    assign temp_12 = temp_2 ? (((temp_6 ^ temp_0) - temp_2[29:25]) - temp_1) : (((($unsigned(((($signed(temp_4) - temp_5) * (~temp_7)) + temp_4)) | temp_4) + temp_0) + (~temp_6)) * (~temp_1));
    assign temp_13 = (((((temp_6[7:6] - temp_7[23:14]) + temp_9) - temp_3) * (~temp_3)) & (~temp_2));
    assign temp_14 = (((temp_7 - temp_0) + temp_0) ^ temp_12);
    assign temp_15 = ((($unsigned(((($signed((((temp_4[3:2] >= (~temp_12)) != temp_0) != temp_14)) - (~temp_12)) == (~temp_3)) != temp_11)) | temp_12) & temp_9) < temp_7);
    assign temp_16 = temp_5;
    assign temp_17 = (temp_2 == temp_7);
    logic [40:0] expr_24976;
    assign expr_24976 = ((($unsigned((((((((($unsigned(temp_17) + temp_2) + (~temp_17[11:10])) + (~temp_10[24:24])) & temp_6) ^ temp_2) | (~temp_7)) * temp_17) - (~temp_11[6:2]))) * (~temp_12[15:4])) | (~temp_8)) - temp_16);
    assign temp_18 = temp_11[6:4] ? expr_24976[24:0] : ((($signed(($signed(((temp_13 - (~temp_4)) * (~temp_13))) ^ (~temp_5[10:7]))) ^ temp_15) | temp_5[10:3]) - temp_16);

    assign output_data = ((((((($signed(temp_7) + temp_17[7:0]) + temp_0) * temp_1) + temp_17) * temp_18) & temp_9) + temp_6);

endmodule