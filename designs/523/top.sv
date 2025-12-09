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

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = (input_data[7:4] ^ temp_0[25:2]);
    assign temp_2 = $signed((((((($unsigned((temp_0 & input_data[6:2])) | temp_1) | input_data[6:2]) | input_data[4:0]) ^ temp_1) & input_data[7:3]) & temp_1));
    assign temp_3 = ($signed(($unsigned((((($unsigned(temp_1) - temp_0) * temp_1) | input_data[6:0]) ^ input_data[7:1])) & temp_0)) | temp_0);
    assign temp_4 = ((($signed(((($unsigned((input_data * temp_0)) | temp_2) + input_data) - temp_2)) - input_data) + input_data) & input_data);
    assign temp_5 = (((temp_0 ^ temp_0) - temp_2) ^ (~input_data[4:1]));
    assign temp_6 = ((($unsigned(((((($unsigned((temp_2 + temp_5)) - input_data) * temp_3[6:6]) | input_data) + input_data) - temp_5[3:3])) + input_data) | temp_0) ^ temp_4);
    assign temp_7 = ((($unsigned(((($unsigned(($unsigned((temp_3 + temp_3)) - input_data[4:2])) - input_data[5:3]) ^ temp_4) * temp_4)) * temp_0) * temp_6) ^ input_data[3:1]);
    assign temp_8 = ($unsigned((input_data[6:1] - temp_3[1:0])) << input_data[5:0]);
    assign temp_9 = ($signed(($signed((($unsigned(temp_7) * input_data) - temp_3)) & temp_6)) ^ temp_2);
    assign temp_10 = (temp_4 + temp_2[4:3]);
    assign temp_11 = $unsigned((((($unsigned(temp_1) - temp_0) * temp_3) ^ temp_9) ^ temp_2[4:0]));
    assign temp_12 = $signed(temp_10);
    assign temp_13 = ($signed((($signed((((temp_10 * temp_12) | temp_11) - temp_10)) ^ temp_0) ^ temp_9[27:2])) + temp_10);
    assign temp_14 = (temp_13 | temp_3);
    assign temp_15 = ($signed(($signed(((temp_14 - temp_7) & temp_13)) - temp_14)) + temp_6);

    assign output_data = (((($signed(((temp_11 + temp_12) + temp_13)) + temp_4) ^ temp_8) + temp_5) | temp_7);

endmodule