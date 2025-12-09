module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = $signed(($signed(((((((((((((input_data | temp_0) | 26'd41844012) & temp_0) + temp_0) * temp_0[2:0]) - temp_0) ^ (~temp_0[2:0])) * input_data) + temp_0) | 26'd59611762) | input_data) * input_data)) - temp_0[1:0]));
    assign temp_2 = input_data;
    assign temp_3 = $signed(temp_1);
    assign temp_4 = (((temp_2 & (~input_data)) - input_data) ^ temp_3);
    assign temp_5 = input_data[5:5] ? (((temp_2 * temp_3) + temp_1[9:0]) < input_data[4:0]) : $unsigned((((((((((($unsigned((($signed(temp_0) | input_data[4:0]) + temp_2)) * temp_3) * temp_3) - temp_3) - temp_2) ^ temp_2[4:0]) & temp_4) ^ temp_0) | temp_4) | temp_2) - temp_2));
    assign temp_6 = (((((temp_0 + input_data[1:0]) & temp_0) ^ input_data[3:2]) | temp_3) ^ temp_3);
    assign temp_7 = temp_4 ? ((((($unsigned(((((((((temp_1 ^ input_data) & temp_3) * temp_0) | temp_4) + temp_0) - (~temp_5)) * temp_5) * temp_0)) | temp_6) ^ temp_6) - temp_0) ^ temp_5) | temp_3) : temp_6;
    assign temp_8 = (($unsigned(((((((((((($unsigned(temp_1) | temp_7) | (~input_data)) | input_data) | (~19'd287541)) ^ 19'd223495) ^ temp_4) & input_data) - temp_6) * temp_6) - temp_1[9:0]) ^ temp_5[2:0])) * temp_7) + temp_1[11:0]);
    logic [9:0] expr_458182;
    assign expr_458182 = ((($unsigned(((((((((temp_3 == (~temp_5)) + input_data[3:0]) == temp_7[7:0]) >= (~temp_8)) + temp_5) >= temp_6) ^ temp_8[18:7]) ^ input_data[3:0])) < temp_6) != (~temp_6)) - temp_8[8:0]);
    assign temp_9 = input_data[5:5] ? expr_458182[3:0] : ($unsigned(((temp_2 ^ temp_5) | (~input_data[4:1]))) - temp_3);
    assign temp_10 = (((((((((((($signed((15'd9778 | temp_9[2:0])) ^ temp_4) + temp_8) ^ temp_6[1:1]) - temp_1[25:1]) | temp_1) ^ temp_0[4:0]) | temp_5) | temp_0) * temp_2) - input_data) - temp_9) * temp_2);
    assign temp_11 = (((($signed((((((($unsigned(temp_5) & temp_4[1:0]) ^ temp_3) ^ (~temp_6)) + temp_6) * (~temp_5)) & (~temp_7))) - temp_6) & temp_6) ^ temp_5) & input_data);
    assign temp_12 = temp_10;
    assign temp_13 = ((((((temp_7[25:23] & temp_7) - temp_11) | temp_7) + temp_10) | temp_0) + temp_12);
    assign temp_14 = temp_3;
    assign temp_15 = (((($unsigned(((((((($unsigned(((temp_0 * temp_9) ^ temp_4)) + temp_6[1:0]) ^ temp_1) & temp_6) & temp_14) - temp_4[5:4]) ^ temp_14) - temp_6)) | temp_8) ^ (~temp_4)) * temp_4) - temp_9);
    assign temp_16 = ($unsigned(((((((($signed(((((temp_6 | temp_5) * (~temp_2)) ^ temp_14) & (~temp_11))) & temp_5) | temp_15) - temp_1) ^ temp_1) + temp_1) & temp_0) - temp_14)) - temp_4[5:0]);

    assign output_data = temp_13 ? (((((((((((((temp_4 | temp_14) | temp_14[6:3]) ^ temp_1) & temp_3[5:0]) << temp_13) * temp_15) - temp_14) & temp_9) | temp_14) ^ (~temp_11)) | temp_13) << temp_7) | temp_14) : (((((((((temp_10 - temp_16[6:0]) ^ temp_2) > temp_16) < temp_4) != temp_5) == temp_13[1:0]) & temp_10) != temp_3[9:0]) - (~temp_9));

endmodule