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
    logic [7:0] temp_16;

    assign temp_0 = (($unsigned(($signed(((((($unsigned(($signed(input_data) + (~input_data))) * input_data) + input_data) & input_data) & input_data) - input_data)) ^ input_data)) - input_data) | input_data);
    assign temp_1 = temp_0 ? input_data[6:3] : ((($signed(((($signed(input_data[7:4]) + temp_0) + temp_0) * (~input_data[6:3]))) - (~temp_0[19:0])) | temp_0) ^ input_data[7:4]);
    assign temp_2 = temp_0 ? ((($signed(((((((temp_0 - input_data[5:1]) ^ temp_0) - temp_1) & input_data[5:1]) | input_data[6:2]) ^ input_data[6:2])) & input_data[5:1]) + input_data[5:1]) >> input_data[6:2]) : $unsigned(($signed(((input_data[4:0] & (~input_data[4:0])) & input_data[7:3])) ^ temp_1));
    assign temp_3 = ((($signed(($unsigned((((($unsigned((input_data[6:0] + temp_2)) - input_data[7:1]) * temp_1) ^ input_data[7:1]) - temp_2)) - temp_1)) & input_data[6:0]) | temp_0) | input_data[7:1]);
    assign temp_4 = $unsigned((($unsigned(($unsigned((temp_3 & (~temp_1))) - input_data)) - input_data) ^ temp_3));
    assign temp_5 = temp_4 ? (input_data[5:2] * temp_1) : ((temp_2[4:2] & input_data[3:0]) + temp_1);
    assign temp_6 = (($signed(input_data) + temp_2) * temp_0[25:1]);
    assign temp_7 = (temp_4 | temp_1);
    assign temp_8 = temp_4[23:22];
    assign temp_9 = (($unsigned((($unsigned(temp_2) * temp_5) * temp_5)) | input_data) * (~temp_3));
    assign temp_10 = ($unsigned(((($signed((temp_9[27:27] ^ input_data)) | input_data) + temp_7) & temp_7)) ^ temp_7);
    assign temp_11 = $signed((((($unsigned(((temp_0 + temp_5) + temp_7)) * temp_4) + 5'd28) - (~temp_1)) ^ temp_1));
    assign temp_12 = ((($signed(($signed(temp_1[3:2]) & temp_3)) | temp_6) ^ input_data) * temp_6);
    assign temp_13 = $unsigned(temp_2);
    assign temp_14 = (($signed(($signed((($signed(temp_10) * temp_10) & (~temp_7))) - temp_2)) + temp_6) & temp_5);
    assign temp_15 = ((((($unsigned((temp_13[5:1] & (~temp_14))) | temp_7) ^ (~temp_13)) - temp_14) | temp_11) - temp_3[6:5]);
    assign temp_16 = (($signed((((((temp_13 + temp_13) & (~temp_10)) * temp_2) - temp_8) - (~temp_15))) & temp_0) ^ temp_3);

    assign output_data = temp_12 ? ((($unsigned(((((temp_8 - temp_6) - temp_1) ^ temp_11) << (~temp_1))) & temp_2) | temp_10) - temp_0) : ((((($signed((temp_15 | temp_4)) - (~temp_16)) ^ temp_5) - temp_6) & temp_4) - temp_9);

endmodule