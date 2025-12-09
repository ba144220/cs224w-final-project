module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = ((((((((((input_data | input_data) << input_data) >> input_data) * input_data) | input_data) << input_data) | input_data) - input_data) | input_data) >> input_data);
    assign temp_1 = (temp_0 | temp_0[8:1]);
    assign temp_2 = ($signed(((((input_data | temp_0) ^ input_data) | temp_1) - temp_1)) ^ temp_0[8:6]);
    assign temp_3 = $signed((((((input_data | input_data) * temp_1[23:20]) - temp_0[4:0]) - 5'd20) - input_data));
    assign temp_4 = ((($signed(((temp_0 + (~temp_3)) & input_data[2:2])) - (~input_data[1:1])) ^ (~temp_1)) ^ temp_2[30:18]);
    assign temp_5 = $signed(((($signed(($signed((($signed(($unsigned((temp_1[4:0] - (~temp_2))) ^ temp_3[3:0])) + temp_0) + input_data)) * temp_3)) | temp_3) | temp_0) ^ temp_3));
    assign temp_6 = $signed(($unsigned((($signed(($signed((input_data ^ temp_5)) ^ temp_4)) + temp_4) + temp_0)) + temp_4));
    assign temp_7 = $signed((((temp_5 * temp_2) & input_data) ^ input_data));
    assign temp_8 = (($signed(((((((input_data - temp_5) ^ temp_6) * temp_7) & temp_2) | input_data) & input_data)) - temp_1) - temp_0);
    assign temp_9 = ($unsigned(temp_7) + temp_5);
    assign temp_10 = ($unsigned((($signed((temp_8[12:12] ^ temp_5)) | temp_5) != temp_9)) ^ input_data);
    assign temp_11 = (($signed(((temp_2[30:6] | temp_6) + temp_4)) & temp_1) + temp_1);
    assign temp_12 = ((temp_2 * temp_4) & temp_9);
    assign temp_13 = temp_10[25:0] ? ($signed((((((((((($unsigned(($signed(temp_7) - temp_8)) - temp_12[1:0]) & temp_5) | temp_0) + temp_6) & (~temp_3)) & temp_7) - temp_0) | temp_0) | temp_3[4:0]) - temp_2)) * temp_11) : (($signed(((($unsigned((temp_5 | temp_12)) | temp_5) + temp_10[6:0]) & temp_5)) ^ 15'd25844) - temp_8);
    assign temp_14 = ((($unsigned((((((temp_7 >> temp_13[12:0]) << temp_0[1:0]) - temp_9) >> (~temp_13)) << temp_1)) & temp_0) | temp_3) ^ (~temp_8));
    assign temp_15 = (temp_7 ^ temp_10);

    assign output_data = $signed(($signed(((($unsigned(((($signed(((temp_3 ^ temp_2) ^ temp_11)) * temp_1) - temp_6) | temp_13)) & temp_15) + temp_0) + temp_6)) ^ temp_6));

endmodule