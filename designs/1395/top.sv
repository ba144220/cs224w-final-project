module top (
    input [4:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned(($signed(($signed(input_data) ^ input_data)) + input_data)) * input_data)) + input_data);
    assign temp_1 = ($signed(($unsigned(($signed(temp_0) & input_data[4:1])) - (~input_data[4:1]))) | input_data[4:1]);
    assign temp_2 = temp_0 ? ($unsigned(($signed(($signed(($signed(($unsigned(temp_1) & temp_0)) & temp_1)) ^ temp_1)) ^ temp_1)) | (~temp_0)) : ($unsigned(($signed(($signed((($signed(temp_0) - temp_0[25:20]) + input_data)) - input_data)) & temp_1[3:2])) | temp_1);
    assign temp_3 = ($signed(($signed(temp_2) - temp_0)) * input_data);
    assign temp_4 = (($signed(temp_1) & temp_0) & input_data);
    assign temp_5 = $signed(($unsigned(($signed((($unsigned(($unsigned(input_data[3:0]) - temp_4)) ^ input_data[3:0]) + temp_1)) * temp_4)) ^ temp_3));
    assign temp_6 = $signed(($signed(temp_1) | temp_5));
    assign temp_7 = $unsigned(($unsigned(($unsigned((($unsigned(temp_2) | temp_2) * input_data[2:0])) + temp_2)) - input_data[3:1]));
    assign temp_8 = ($unsigned(($signed((($unsigned(($unsigned(temp_6) * temp_5[3:0])) | temp_1) * temp_2[4:4])) * temp_7[2:1])) * (~input_data));
    assign temp_9 = $signed((($unsigned((($signed(temp_0) + input_data) - temp_8)) + temp_8) ^ temp_7));
    assign temp_10 = $unsigned(($signed(($signed(($unsigned(($signed((temp_0[25:21] ^ temp_6[13:7])) * temp_4[6:0])) * input_data)) - temp_6)) + temp_1));
    assign temp_11 = $signed(($unsigned(($signed(($unsigned(((temp_7 ^ temp_8) | temp_9)) ^ temp_10[26:5])) & (~temp_10[18:0]))) + temp_8[5:5]));

    assign output_data = (($signed(($unsigned(($signed(($signed(temp_6) * temp_0)) ^ temp_11)) ^ temp_1)) & temp_1) * temp_7);

endmodule