module top (
    input [7:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (input_data | input_data);
    assign temp_1 = ($signed(input_data[7:4]) ^ temp_0[25:2]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned((input_data[6:2] | temp_1)) & temp_1[2:0])) | temp_1)) + input_data[4:0])) ^ input_data[7:3]);
    assign temp_3 = ($signed(($signed(($unsigned(temp_1) - temp_2)) * temp_1)) & input_data[7:1]);
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(input_data) & temp_0)) + temp_0[19:0])) + temp_1)) + temp_3)) * input_data)) * temp_0)) | temp_1)) | input_data);
    assign temp_5 = temp_1;
    assign temp_6 = ($unsigned(($signed((($signed(($unsigned(temp_1) & temp_4)) ^ temp_3) * temp_5)) - input_data)) & temp_2[2:0]);
    assign temp_7 = ($unsigned(($signed(($signed(temp_2) * temp_3[6:6])) | temp_4[5:0])) - temp_6);
    assign temp_8 = ($unsigned(temp_0) | temp_1);
    assign temp_9 = (($signed(($signed(input_data) & temp_1)) * temp_2) & temp_1);
    assign temp_10 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_5[3:0]) & temp_0)) - input_data)) - temp_4)) * temp_2[4:1])) - temp_1);
    assign temp_11 = $unsigned(($unsigned(temp_4) - temp_8));
    assign temp_12 = ($signed(($signed((temp_6 & input_data)) ^ temp_2)) ^ temp_6[2:0]);
    assign temp_13 = temp_4;
    assign temp_14 = temp_3[6:4] ? ($signed(temp_8[5:1]) - temp_0) : ($signed((($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_11) ^ temp_2[4:0])) | temp_9)) ^ temp_10[26:5])) & temp_10[18:0])) + temp_8[5:5])) + temp_3)) & temp_10[26:21])) * temp_11)) ^ temp_3) + input_data)) + temp_1);
    assign temp_15 = ($signed(($signed(temp_9) + temp_3)) ^ temp_4);

    assign output_data = ($signed((($signed(temp_9[27:13]) | temp_2) ^ temp_9)) * temp_6);

endmodule