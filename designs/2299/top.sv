module top (
    input [4:0] input_data,
    output [1:0] output_data
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
    logic [3:0] temp_18;

    assign temp_0 = $signed(($signed((($signed((($unsigned((input_data * input_data)) ^ (~26'd25215622)) + input_data)) * input_data) - 26'd66453392)) * input_data));
    assign temp_1 = ((($signed(($signed((($signed(($signed(($signed(((((input_data[4:1] | input_data[3:0]) & 4'd9) & temp_0) | temp_0)) & temp_0)) ^ temp_0)) ^ temp_0) | input_data[3:0])) ^ input_data[4:1])) - temp_0[25:20]) + input_data[3:0]) - input_data[4:1]);
    assign temp_2 = ($signed(((($unsigned(temp_1) + temp_1) - input_data) & input_data)) & input_data);
    assign temp_3 = ((($unsigned(temp_2) * temp_0) + temp_2) & input_data);
    assign temp_4 = $signed(($signed((((($signed((($signed(($signed(($signed(((input_data - temp_3[6:5]) * temp_1[3:0])) - temp_1)) | temp_3[6:6])) | temp_1) + 24'd4037826)) | (~temp_3[6:5])) + temp_0) | input_data) & temp_1)) | input_data));
    assign temp_5 = $signed((($signed((((((($signed(($unsigned((((input_data[4:1] - temp_1) & temp_1) - temp_0[25:18])) & temp_4)) + temp_2[2:0]) ^ input_data[3:0]) & 4'd5) + input_data[3:0]) * input_data[4:1]) * 4'd3)) - temp_2) * temp_0[25:1]));
    assign temp_6 = $unsigned((((($signed((($unsigned(($signed((($unsigned((input_data ^ temp_1)) & input_data) & temp_0)) | temp_2[2:0])) * input_data) - temp_3)) + temp_0) + temp_4[23:23]) * input_data) + input_data));
    assign temp_7 = (((($unsigned(($signed((($unsigned(($unsigned((($unsigned((($signed(input_data[4:2]) ^ temp_0[21:0]) | (~temp_0))) + input_data[4:2]) & temp_0)) ^ input_data[3:1])) + temp_5) | temp_0)) - input_data[4:2])) | temp_0[25:15]) * temp_1[3:3]) - temp_5) & temp_1[2:0]);
    assign temp_8 = ($signed(input_data) & input_data);
    assign temp_9 = ($unsigned((((((temp_0 - temp_4) & input_data) | temp_1[3:0]) - temp_4) & temp_4)) - temp_8[5:2]);
    assign temp_10 = $signed(((((($unsigned(((($unsigned((((($unsigned(temp_1) * temp_4) ^ temp_6) * temp_8) - temp_7)) - temp_7) | input_data) - temp_1)) & temp_0[5:0]) * input_data) + (~temp_9)) | temp_7) | temp_3[4:0]));
    assign temp_11 = $signed((($signed(($signed((temp_7[2:0] ^ temp_10[26:10])) - temp_3)) * temp_9) | temp_6[1:0]));
    assign temp_12 = ($unsigned(((($signed(($unsigned(input_data) ^ input_data)) * temp_1[2:0]) | input_data) & temp_11)) * temp_7[2:0]);
    assign temp_13 = input_data;
    assign temp_14 = (((($signed(($unsigned(($signed(($signed(($signed((($unsigned((temp_0 ^ 28'd57585508)) & temp_6[13:8]) ^ temp_9)) | temp_3[6:4])) * temp_6)) & input_data)) ^ temp_8)) | temp_4) | temp_1) + temp_0) * temp_4[23:20]);
    assign temp_15 = (((($signed((((temp_0 | (~temp_0[25:7])) ^ temp_3) | (~temp_3[4:0]))) + temp_10) & input_data[4:1]) | temp_6) - temp_6[13:3]);
    assign temp_16 = ($unsigned((temp_12 ^ temp_5)) - temp_6);
    assign temp_17 = ($unsigned((($unsigned(($signed((($unsigned(((((($signed(temp_7) - temp_5[3:3]) ^ temp_6[9:0]) ^ temp_3) ^ temp_7) + temp_15)) - temp_12[15:7]) ^ temp_4)) + temp_12)) ^ temp_6) ^ temp_7[2:0])) * temp_8);
    assign temp_18 = ($unsigned(($unsigned((((temp_8 - temp_8) & temp_3) * temp_11)) - temp_1)) ^ temp_0);

    assign output_data = (($unsigned(((((($unsigned(($signed((temp_0 ^ temp_17)) >> temp_5)) * temp_8) ^ temp_18) + temp_1[1:0]) + temp_3[5:0]) << temp_6)) * temp_16) + temp_12);

endmodule