module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = $unsigned((($unsigned(($unsigned(input_data) & input_data)) & input_data) ^ (~input_data)));
    assign temp_1 = $signed((($signed(($unsigned((($unsigned((($unsigned(($unsigned(($signed((($signed((($unsigned(input_data) & temp_0) | temp_0)) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0[24:22]) | temp_0[24:1])) ^ temp_0) | (~temp_0))) | temp_0)) ^ temp_0) - temp_0));
    assign temp_2 = ((($unsigned((((($signed((((($signed(input_data) * temp_0[20:0]) & temp_1[7:0]) ^ input_data) + temp_1)) & temp_1) | temp_0[24:24]) + temp_1) ^ temp_1)) - input_data) & temp_0) - temp_0);
    assign temp_3 = ($signed((($unsigned(((($unsigned(((($signed(temp_0) - temp_1) - temp_1[8:2]) & (~temp_1))) | (~temp_1)) ^ temp_0) & (~temp_2))) * temp_0) | temp_1)) ^ temp_1);
    assign temp_4 = ((($unsigned((($unsigned(((((($signed(input_data) | (~temp_1)) * (~temp_2)) ^ temp_1) | temp_0) * input_data)) - temp_3) ^ (~temp_1))) - temp_3) & input_data) & input_data);
    assign temp_5 = ((((($unsigned(temp_4) ^ temp_1[8:5]) - input_data) * temp_0) + temp_1) + input_data);
    assign temp_6 = ((((((temp_5 & temp_2) & temp_1) | temp_0) - (~temp_5)) * temp_0) & input_data);
    assign temp_7 = (((($signed(($unsigned((($signed(($unsigned(($unsigned(input_data) * temp_4)) ^ (~temp_6[6:0]))) & temp_5) - temp_0)) & input_data)) | temp_1) & temp_3) + temp_3) ^ temp_6);
    assign temp_8 = $signed((($unsigned(($signed(((($signed((((input_data | temp_2) * temp_6) ^ input_data)) | (~temp_1)) - temp_5) + temp_4)) & temp_4)) + temp_2[3:0]) ^ temp_1));
    assign temp_9 = ($unsigned((($signed((input_data[2:1] | temp_5)) | (~input_data[3:2])) + input_data[2:1])) | temp_7);
    assign temp_10 = {4'b0, temp_8};
    assign temp_11 = $signed((((($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned(temp_1) + temp_0)) * temp_10)) - temp_4[4:0]) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4)) | temp_4) ^ input_data) - temp_10) | temp_0));
    assign temp_12 = $signed((($signed(($unsigned(($unsigned(($signed(($signed((($signed(((temp_0 ^ temp_5) | temp_3)) | temp_6) & temp_9)) ^ temp_3)) | (~temp_4))) | temp_9)) - (~temp_10))) ^ temp_0) | temp_10));
    assign temp_13 = ($unsigned((temp_0 - temp_0[15:0])) - (~temp_5));
    assign temp_14 = ($signed(((temp_3 * temp_0[2:0]) + (~temp_13[20:0]))) & (~temp_11));
    assign temp_15 = ($signed(($unsigned((((((($signed(((($signed(((temp_1 + temp_8) - temp_5)) & temp_7) & temp_11) + temp_0)) & temp_1) * (~temp_4)) ^ temp_11) - temp_9[1:0]) - temp_3) & temp_2)) * temp_1)) - temp_6);
    assign temp_16 = $unsigned(($signed((((((($unsigned(((($signed(temp_12) | temp_0) - (~temp_4)) - temp_13[24:9])) ^ (~temp_5)) - temp_6) * temp_13) + (~temp_11)) | (~temp_5)) * (~temp_5[6:0]))) | temp_11));

    assign output_data = (($signed(($unsigned(((temp_10[19:0] > temp_15) >= temp_12)) + temp_10)) - temp_13) | temp_3);

endmodule