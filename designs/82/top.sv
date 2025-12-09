module top (
    input [5:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = input_data[4:4] ? $signed((input_data * input_data)) : (($unsigned(($unsigned(($signed(input_data) << 18'd257798)) - input_data)) & input_data) >> input_data);
    assign temp_1 = (($unsigned(temp_0) - input_data) - temp_0);
    assign temp_2 = input_data[1:1] ? ($signed(($signed(((((input_data + temp_0) * temp_0[14:0]) - temp_0) * input_data)) * temp_0)) & temp_1[8:6]) : (($unsigned(($unsigned((temp_1 | input_data)) | temp_0)) & temp_1) | temp_0);
    assign temp_3 = ($signed((($unsigned((($unsigned(((($unsigned(($unsigned(($unsigned(temp_0) ^ temp_0)) & temp_2)) + temp_1) + temp_1) + 1'd0)) - temp_1) + temp_2)) | temp_2[1:0]) & temp_2[2:0])) * temp_1);
    assign temp_4 = (($unsigned((($unsigned(((input_data + temp_1) & temp_0)) & temp_2) ^ temp_1)) | input_data) + temp_3);
    assign temp_5 = ((((temp_2[3:0] * temp_0) & input_data) * temp_3) - temp_0);
    assign temp_6 = ($signed(($unsigned(($unsigned((((((temp_2 ^ temp_4) ^ temp_3) - temp_5[29:18]) ^ temp_2[7:0]) ^ input_data)) * temp_1)) | temp_1)) - temp_2);
    assign temp_7 = input_data;
    assign temp_8 = $unsigned(((3'd2 - temp_7) ^ temp_3));
    assign temp_9 = (((($unsigned(temp_6) ^ temp_8) + temp_4) ^ 25'd28604488) | temp_6);
    assign temp_10 = input_data[3:3] ? $signed(((((temp_1[6:0] ^ temp_3) & temp_2[2:0]) & temp_4) & temp_0)) : ((($unsigned(((($signed(((temp_1 - temp_6) & temp_8)) & temp_8) ^ temp_7) & temp_8)) & temp_1) * temp_7) - temp_5);
    assign temp_11 = ((($unsigned(((((($signed(($unsigned(temp_7[14:0]) - temp_6)) | temp_1) + temp_2) - temp_5) - temp_8) & temp_4)) | temp_2) * temp_5) + temp_5);
    assign temp_12 = temp_10 ? ($unsigned(temp_6) - temp_0) : $signed(((($unsigned(((((((temp_1 >> temp_0) - temp_7) | temp_10[10:4]) << temp_11) & temp_10) & temp_1)) | temp_1) + temp_1) & temp_9[1:0]));
    assign temp_13 = $signed(($unsigned((($unsigned(((((temp_7 & input_data) - temp_6) + temp_5[9:0]) | temp_6)) & temp_8) * temp_9)) ^ temp_9));
    assign temp_14 = (((($signed(temp_6[1:0]) ^ temp_6) - temp_0) ^ temp_11) + temp_3);
    assign temp_15 = (((($unsigned((($signed(((((temp_14 * temp_1) | temp_6) * temp_0[2:0]) - temp_12)) | temp_14) + temp_3)) & temp_0) | temp_3) * temp_10) * temp_8);
    assign temp_16 = $unsigned(((($signed(($signed(((temp_0 + temp_0) + temp_5)) | temp_0)) - (~temp_15)) * (~temp_12)) | temp_12));

    assign output_data = $signed(temp_15);

endmodule