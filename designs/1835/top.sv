module top (
    input [5:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ((((($unsigned((($signed(((25'd1341593 ^ input_data) ^ 25'd4233809)) + input_data) | input_data)) + input_data) | input_data) & 25'd6550931) * input_data) - input_data);
    assign temp_1 = (($unsigned(($unsigned(temp_0) & temp_0)) - input_data) - temp_0);
    assign temp_2 = temp_1 ? ((($unsigned((($unsigned((($unsigned(temp_0) ^ temp_1) | temp_0)) | temp_1) ^ temp_0)) - temp_0[24:24]) ^ temp_1) ^ temp_0) : (input_data + temp_1);
    assign temp_3 = ((((((($unsigned((((temp_2 * temp_1) ^ temp_1) + temp_0)) | input_data[4:2]) ^ temp_1) - input_data[3:1]) + temp_2) - temp_0[24:15]) * 3'd1) + input_data[4:2]);
    assign temp_4 = (((temp_0 & temp_2[12:12]) - temp_1) ^ temp_1);
    assign temp_5 = ((temp_3[2:2] + temp_3) | temp_2);
    assign temp_6 = (($unsigned((($unsigned((($signed(($unsigned((((input_data - temp_3) & (~temp_2)) - 16'd58840)) & temp_4[5:5])) * temp_2) * input_data)) + temp_5) & temp_4[5:3])) ^ temp_5) ^ temp_5[8:2]);
    assign temp_7 = ($unsigned(($signed((($signed(($unsigned(((($signed(temp_4[5:3]) - temp_3) ^ temp_2) | temp_2[4:0])) & temp_6[11:0])) ^ temp_3) ^ temp_4[5:4])) + temp_6)) * temp_2);
    assign temp_8 = ($unsigned((((($signed(((temp_1 | temp_7) & temp_5[8:4])) ^ temp_3[2:2]) ^ temp_6) + temp_7[13:6]) - temp_0)) & temp_1[8:8]);
    assign temp_9 = ($unsigned((((((temp_7 + temp_7) ^ temp_8) ^ temp_1) * temp_8) - temp_5[8:7])) - temp_7);
    assign temp_10 = {20'b0, (temp_5 & temp_6[6:0])};
    assign temp_11 = temp_4[5:2] ? ($signed(((((((temp_2[3:0] & temp_5) & temp_10) - temp_4) - temp_0) - temp_8) & temp_9[1:1])) - temp_8) : (($unsigned(($unsigned((((($signed(((($signed((temp_9[1:1] ^ temp_0)) ^ temp_1) + temp_3) ^ temp_1)) - temp_10[29:1]) * temp_0) - temp_5) * temp_4[5:1])) * temp_4)) | temp_4) ^ temp_2);
    assign temp_12 = ($signed(((((temp_10[10:0] * temp_1[8:8]) ^ temp_9) ^ temp_5) | temp_3)) | temp_6);

    assign output_data = (((((($signed(($unsigned((($signed(($unsigned(temp_12) & temp_8)) + temp_4) >= temp_3)) != temp_2)) <= temp_3) != temp_7[2:0]) | temp_12[29:19]) != temp_0) == (~temp_9[1:0])) > temp_7);

endmodule