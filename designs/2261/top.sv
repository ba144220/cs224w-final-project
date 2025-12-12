module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = (((((input_data + input_data) & input_data) ^ input_data) + input_data) * input_data);
    assign temp_1 = temp_0 ? ((temp_0 >> temp_0) ^ temp_0[3:0]) : (($signed((((input_data[6:3] ^ temp_0) * temp_0) & temp_0)) * input_data[4:1]) - temp_0[25:14]);
    assign temp_2 = ((((temp_1 & (~temp_0)) | temp_0) + input_data[5:1]) | temp_0);
    assign temp_3 = (($signed((((temp_0 * temp_2) + temp_1) | input_data[6:0])) - input_data[6:0]) + input_data[6:0]);
    assign temp_4 = ((temp_2 >= (~input_data)) == temp_3);
    assign temp_5 = (((($signed(($unsigned(input_data[4:1]) - temp_4)) ^ input_data[7:4]) ^ temp_1) * temp_4) - temp_2);
    assign temp_6 = temp_4[15:0] ? (((($signed(((input_data - temp_2) + temp_2[1:0])) - temp_4) >> temp_1) & input_data) & temp_1) : (temp_5 & temp_5);
    assign temp_7 = ($unsigned(((((temp_5[2:0] | temp_4) + (~temp_2[2:0])) & input_data[4:2]) | temp_5)) + (~temp_0));
    assign temp_8 = (($signed(($signed((temp_0 + input_data[5:0])) * (~temp_3))) * temp_0) + temp_6);
    assign temp_9 = (temp_6 - temp_4);
    assign temp_10 = ((((($unsigned(temp_7[2:0]) * input_data) - temp_6[5:0]) | (~temp_1)) + temp_3[5:0]) ^ temp_9);
    assign temp_11 = temp_8 ? ($signed(((((($signed(temp_9) ^ temp_10) + temp_7) & temp_7) ^ temp_7) - temp_10)) ^ temp_0) : (($unsigned(($unsigned((temp_10[7:0] == temp_8)) <= temp_1[3:2])) | temp_3[1:0]) * temp_10);
    assign temp_12 = temp_7 ? (($unsigned((((temp_5[2:0] < temp_3) < temp_9[14:0]) | temp_10)) <= temp_5) <= temp_11[4:0]) : temp_6;
    assign temp_13 = (($signed((((temp_1 - temp_12) & (~temp_8)) - temp_12)) & temp_3) - temp_8);
    assign temp_14 = ($unsigned((temp_0 & input_data)) | temp_7);
    assign temp_15 = (((($unsigned((temp_12[13:0] - (~temp_14[23:0]))) * temp_6) & temp_12[15:5]) * (~temp_14)) & temp_4[7:0]);
    assign temp_16 = ((temp_13 + temp_2) & temp_8);

    assign output_data = ((($signed(temp_4) + temp_4) ^ temp_3) >> temp_1);

endmodule