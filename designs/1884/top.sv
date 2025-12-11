module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0[8:0] ? ((((($unsigned((18'd103636 - temp_0[1:0])) | input_data) - temp_0[18:0]) ^ temp_0[23:0]) - 18'd45476) | (~temp_0)) : ($signed(($signed(($signed((((temp_0 <= 18'd224729) & 18'd50213) ^ input_data)) | temp_0)) > temp_0[23:12])) - input_data);
    assign temp_2 = (($unsigned(input_data) + input_data) - input_data);
    assign temp_3 = $signed((($unsigned((($signed(temp_2) | temp_2[8:5]) + input_data)) ^ temp_1) & 12'd384));
    assign temp_4 = (temp_3[2:0] ^ temp_2[8:0]);
    assign temp_5 = temp_1 ? ($signed((($signed(temp_0) > temp_1) & temp_2[8:2])) | temp_2) : (($unsigned((($unsigned(((input_data + temp_1) & temp_0)) & temp_2) ^ temp_1[17:15])) ^ input_data) - (~input_data));
    assign temp_6 = {11'b0, (($unsigned(($unsigned(((temp_0 < temp_3) ^ temp_2)) * temp_0)) < input_data) & temp_1)};
    assign temp_7 = (temp_1 - input_data);
    assign temp_8 = input_data;
    assign temp_9 = (temp_7 | temp_8);
    assign temp_10 = $unsigned((($signed(($signed(((temp_0[8:0] & temp_0) ^ temp_8)) | temp_6[13:0])) ^ temp_1) * temp_3));
    assign temp_11 = (($unsigned(($unsigned(($unsigned(temp_10) ^ temp_8)) + temp_4)) + temp_6) & temp_10);
    assign temp_12 = $signed((((($signed(temp_8) + temp_11) & temp_11) & temp_4) & temp_0));
    assign temp_13 = {5'b0, ((temp_4 * temp_7) ^ temp_8)};

    assign output_data = ($unsigned((($unsigned(($unsigned((temp_9 == temp_7)) + temp_11)) <= temp_2) ^ temp_5)) ^ temp_5);

endmodule