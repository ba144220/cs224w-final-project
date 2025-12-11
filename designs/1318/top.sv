module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = (5'd24 & input_data);
    assign temp_1 = $unsigned(((((($signed((((((temp_0 ^ temp_0) & temp_0) | temp_0) * temp_0[1:0]) & temp_0)) | temp_0) | temp_0) | temp_0) | (~input_data)) * temp_0));
    assign temp_2 = (((((($signed((($signed((temp_0 | temp_0[1:0])) | temp_0) * input_data)) > temp_1) <= (~input_data)) + temp_0[4:4]) == (~input_data)) == (~temp_1)) & input_data);
    assign temp_3 = temp_0;
    assign temp_4 = (((($unsigned((((((((temp_0 << temp_3[22:0]) + temp_3[31:7]) * temp_1[16:13]) >> (~input_data)) * temp_1) ^ temp_2) >> temp_0)) * input_data) | temp_2) + 29'd98444005) + (~temp_3));
    assign temp_5 = ((($signed(($unsigned(($unsigned(($signed(((((((temp_2 - temp_0[3:0]) & temp_0[3:0]) + temp_4) * temp_4) + input_data) * temp_1)) * temp_4)) + temp_0[4:1])) - temp_2[6:0])) * temp_4) ^ temp_2) ^ (~input_data));
    assign temp_6 = {16'b0, (temp_2 & temp_2)};
    assign temp_7 = (($unsigned((($signed(($unsigned(((($signed((temp_6 * temp_1)) >> input_data) & temp_2) & temp_0)) & temp_5)) - input_data) + temp_3)) + temp_0) * input_data);
    assign temp_8 = (($unsigned((($unsigned(((temp_7[13:10] | temp_1) - temp_0[2:0])) * temp_3) - temp_7[13:4])) * input_data) ^ temp_2[3:0]);
    assign temp_9 = temp_8;
    assign temp_10 = ($unsigned((((((input_data[3:2] ^ temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2)) + temp_9[30:0]);
    assign temp_11 = (((($unsigned((($unsigned((temp_1 * temp_7[9:0])) + temp_4) + (~temp_8))) * temp_8) * temp_5) ^ temp_9) * temp_10);
    assign temp_12 = (($signed(($unsigned(($signed(((($signed(temp_11) << temp_11) - 28'd12500195) + temp_8)) | temp_11)) & temp_4)) - input_data) << temp_4);
    assign temp_13 = temp_10 ? (($unsigned(($signed((temp_0[1:0] | temp_0)) & temp_11)) * input_data[1:1]) - temp_9) : (($signed(($signed((($unsigned(($unsigned((((((temp_11 + temp_1) + (~temp_8)) | temp_10) + temp_4[26:0]) & (~temp_4[28:26]))) ^ temp_6)) & input_data[0:0]) | temp_9)) * temp_3)) + temp_12) ^ temp_0[4:3]);
    assign temp_14 = $unsigned((((((temp_1 - temp_7) ^ temp_12) | temp_0) - temp_11) ^ (~temp_4[19:0])));
    assign temp_15 = ((($signed((((temp_11 & temp_13) & (~temp_11[9:0])) <= temp_8[6:5])) >= temp_5) + temp_13) <= temp_8);
    assign temp_16 = ($signed(((((((temp_5[30:14] ^ temp_1) ^ temp_2) * temp_15) - (~temp_0)) * temp_13) & temp_15)) & temp_4[28:24]);

    assign output_data = temp_1;

endmodule