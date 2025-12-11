module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [1:0] temp_17;

    assign temp_0 = ((($unsigned((($unsigned(($unsigned(($unsigned((($unsigned((($unsigned((7'd95 + input_data)) - input_data) | input_data)) * input_data) - input_data)) + input_data)) - input_data)) & input_data) - input_data)) * input_data) + 7'd73) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed((($signed(($signed(($unsigned(($unsigned((($signed(input_data) < 26'd48764634) ^ input_data)) & temp_0[2:0])) <= temp_0[6:5])) & temp_0)) < input_data) & temp_0[1:0])) - input_data)) >= input_data)) ^ input_data)) | input_data)) | 26'd62354371)) & input_data);
    assign temp_2 = $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(temp_1) > input_data) | temp_0[1:0])) + temp_1[25:18])) < temp_1)) ^ temp_1)) == temp_1)) * temp_1)) - temp_1));
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned((((($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) * temp_1)) ^ input_data)) ^ temp_2)) ^ input_data)) - input_data) & temp_2) >> input_data) >> input_data)) >> temp_0);
    assign temp_5 = {4'b0, ($unsigned(($signed(($signed(((($signed(($unsigned((input_data[5:1] - input_data[5:1])) * 5'd3)) <= input_data[4:0]) + 5'd18) * input_data[4:0])) <= temp_0)) > temp_3)) < temp_3[1:0])};
    assign temp_6 = ($unsigned((($unsigned(($signed(((($unsigned((($signed(temp_3) & input_data[4:3]) - temp_4)) & temp_0) & temp_2[30:8]) ^ 2'd3)) + temp_0)) + temp_4) | (~2'd2))) ^ 2'd1);
    assign temp_7 = $unsigned((((($unsigned(($unsigned((($signed((($signed(temp_0) * (~temp_2)) & input_data)) & temp_4) ^ 26'd11642398)) | temp_1)) ^ temp_3) * temp_4[5:1]) ^ input_data) | temp_2));
    assign temp_8 = $unsigned(($signed((temp_4 & temp_3)) * temp_6));
    assign temp_9 = $signed((($signed(($signed(((temp_3 | temp_0[3:0]) | temp_0)) & temp_5)) ^ temp_3[5:0]) - input_data[3:0]));
    assign temp_10 = (($unsigned((temp_2 ^ temp_5)) ^ temp_5[4:2]) >> 15'd12850);
    assign temp_11 = (($signed((($signed(($signed(($unsigned((($signed(((($signed(($signed((temp_0 | temp_9[2:0])) ^ temp_4)) + temp_8) & temp_0) - temp_1[25:1])) | temp_1) + temp_1[5:0])) | temp_5[4:1])) + temp_4)) | temp_7) | temp_8)) ^ temp_7[25:6]) - temp_9);
    assign temp_12 = ($signed((($unsigned(($signed(($unsigned(((($unsigned(((($unsigned(($unsigned(($unsigned(input_data) + temp_0)) ^ temp_3)) + temp_0) - input_data) * temp_6)) ^ temp_2[13:0]) + temp_7) & temp_6)) & input_data)) | temp_2)) ^ temp_10) & temp_8[18:1])) * temp_11);
    assign temp_13 = ($unsigned(($signed((($signed(((($unsigned(input_data) * temp_12) | temp_2) ^ temp_4[1:0])) - temp_5) & temp_11)) | temp_3[4:0])) | temp_5);
    assign temp_14 = ($unsigned(($unsigned((($unsigned(temp_11[13:0]) - temp_3[7:0]) != temp_13[8:0])) < temp_1[25:21])) > temp_9);
    assign temp_15 = ($unsigned((($unsigned((((((($unsigned((($signed((temp_12 - temp_6[1:1])) + temp_1[25:17]) * temp_3)) * temp_4[4:0]) | temp_5) - temp_12) | temp_8) & temp_7) + temp_7[25:23])) | temp_7) * temp_2)) + temp_10);
    assign temp_16 = ($unsigned(($signed(($signed((((($unsigned((($signed(($signed(temp_6) <= temp_8)) < temp_11) * temp_8)) ^ temp_3) * temp_1) + (~temp_8)) * temp_8)) == temp_14[6:3])) >= temp_13)) >= temp_3);
    assign temp_17 = ($unsigned((temp_2 ^ temp_16)) & temp_14);

    assign output_data = $signed(($signed(($signed((($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_8) >> temp_9)) | temp_10)) - temp_15[16:1])) * temp_2[30:12])) ^ temp_16)) >> temp_5[3:0]) | temp_14)) * temp_7)) | temp_5));

endmodule