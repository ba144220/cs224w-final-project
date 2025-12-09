module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;

    assign temp_0 = ((($signed((((($unsigned((($unsigned(((input_data & input_data) * input_data)) * -32'd1938670466) - input_data)) & input_data) + input_data) & input_data) | 32'd1314794817)) - input_data) & 32'd1916038200) + input_data);
    assign temp_1 = ($unsigned(((((((temp_0 * temp_0) & temp_0) & temp_0) & input_data) - input_data) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned(((($unsigned((temp_1 - 3'd1)) * temp_0) >> input_data[4:2]) >> temp_1)) | input_data[2:0]);
    assign temp_3 = temp_0[31:6];
    assign temp_4 = (((($signed(((($unsigned((((($signed(temp_2) ^ temp_1) + temp_1) - input_data[11:2]) - input_data[11:2])) | temp_2) ^ temp_1) - temp_1[16:2])) ^ 10'd65) | temp_2[1:0]) - input_data[9:0]) ^ input_data[11:2]);
    assign temp_5 = ((((($signed((((((temp_4[9:0] ^ input_data) | (~temp_2)) ^ (~input_data)) * temp_0) - temp_3)) & temp_3) + input_data) | temp_3) & temp_3) * temp_2);
    assign temp_6 = temp_1[16:13] ? ($signed((((($signed((input_data | temp_3)) & input_data) | temp_1) + temp_5) - temp_1)) | temp_4) : (24'd15292258 ^ temp_2);
    assign temp_7 = temp_2 ? ((($unsigned(((($signed(input_data) * temp_1) | input_data) * temp_5)) + temp_1) | temp_6[1:0]) - temp_0) : temp_1;
    assign temp_8 = ($unsigned(($signed((((($signed(($signed((($unsigned(temp_6[20:0]) - temp_4) | temp_4)) + input_data[11:10])) * temp_0[4:0]) ^ temp_0[23:0]) | temp_1) * temp_0)) - temp_0)) & temp_4);
    assign temp_9 = ((($signed(((($signed((temp_7 + temp_2)) * temp_3) ^ temp_0) & temp_5)) ^ temp_4) * (~temp_7[20:14])) + temp_7[20:1]);
    assign temp_10 = ($unsigned((temp_1[8:0] | temp_9)) << temp_0);
    assign temp_11 = temp_1;
    assign temp_12 = (($signed(temp_4) ^ temp_11) <= temp_3);
    assign temp_13 = temp_10[3:0] ? ($unsigned(temp_12[19:0]) | temp_5) : ($signed(((($unsigned((($unsigned((((temp_1 ^ temp_6) + temp_9) - temp_4)) - temp_3) * temp_5)) ^ temp_10) - temp_7) | temp_6)) + temp_4);
    assign temp_14 = temp_0 ? (((temp_9 - temp_9) + temp_8) - temp_9) : ((($signed(($unsigned((((temp_5 <= temp_6) < temp_8) < temp_6)) == temp_11[4:0])) << temp_5) != (~temp_12)) > temp_10);

    assign output_data = ((((($signed(($unsigned((((((temp_1 & temp_11) | temp_11) | temp_5) & temp_5) - temp_5)) ^ temp_0[30:0])) * temp_0) - (~temp_3)) ^ temp_5) | temp_10) | temp_12[26:19]);

endmodule