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

    assign temp_0 = (((input_data + input_data) & input_data) >> input_data);
    assign temp_1 = input_data[0:0] ? ((temp_0 | input_data) & input_data) : (((((input_data ^ input_data) & (~temp_0)) - input_data) | temp_0) ^ input_data);
    assign temp_2 = ((((((temp_1[16:8] ^ temp_0) * temp_0[1:0]) * temp_0) * input_data) ^ temp_1[10:0]) - temp_1);
    assign temp_3 = temp_2 ? ((($unsigned((((input_data - temp_0) + input_data) + (~temp_1))) + input_data) ^ 32'd425310703) | (~temp_0)) : {26'b0, ((($signed((temp_2 & temp_0)) == input_data) * input_data) ^ temp_0)};
    assign temp_4 = (temp_1 | input_data);
    assign temp_5 = ($unsigned(input_data) | 31'd171899776);
    assign temp_6 = ((input_data | (~input_data)) + input_data);
    assign temp_7 = ((($unsigned(((((temp_4 * temp_4) + input_data) * temp_1) * (~temp_4))) - temp_2) * temp_6) | input_data);
    assign temp_8 = (((($signed(temp_0) | input_data) ^ input_data) & temp_7) * temp_6[24:23]);
    assign temp_9 = ((((((temp_7[9:0] * temp_7) ^ temp_3) ^ temp_3[3:0]) * temp_3) ^ temp_7) | temp_2);
    assign temp_10 = ((($signed(($unsigned((temp_0 * temp_4)) | input_data[3:2])) & input_data[2:1]) & 2'd3) * temp_8[2:0]);
    assign temp_11 = ((((temp_4 ^ temp_2) | (~input_data)) | temp_8) + temp_9);
    assign temp_12 = (((((temp_10 & temp_8[3:0]) ^ temp_8) ^ temp_4) | temp_6) ^ temp_11[24:0]);
    assign temp_13 = ((temp_2 | temp_4) & temp_7);
    assign temp_14 = temp_2 ? (temp_3 * temp_1) : ((((temp_4 & temp_2) * input_data) & temp_6) ^ temp_9);
    assign temp_15 = temp_11 ? (($signed((($signed((($unsigned(temp_4[8:0]) & (~temp_14[6:0])) - temp_7)) * temp_4[23:0]) & temp_2)) & temp_11) + temp_13) : ((temp_14 << (~temp_1)) + temp_2[3:0]);

    assign output_data = temp_8 ? (((((((temp_8 + temp_5) + temp_11) ^ temp_2) * temp_5) + temp_1) + temp_10[1:0]) & temp_14[17:0]) : ((((((temp_4 + temp_9[27:0]) * temp_10) - temp_14) | temp_0) * temp_12) + temp_9);

endmodule