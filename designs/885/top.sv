module top (
    input [4:0] input_data,
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

    assign temp_0 = (((input_data + input_data) - input_data) & input_data);
    assign temp_1 = input_data[0:0] ? ((temp_0 | input_data) & input_data) : (((((temp_0 + temp_0) | (~temp_0)) - temp_0) * temp_0) | (~input_data));
    assign temp_2 = ((((((($unsigned((temp_0 | temp_0)) + temp_1) * (~temp_0)) * temp_0) & temp_0) * input_data) + temp_1) ^ temp_0);
    assign temp_3 = (((((temp_0 * temp_0) * temp_2[7:7]) & temp_2[7:2]) ^ input_data) * (~temp_0));
    assign temp_4 = ((temp_3 ^ temp_1[16:5]) - temp_2);
    assign temp_5 = (((((((((((temp_0 & input_data) & temp_4[28:9]) | (~input_data)) * temp_0[4:1]) | temp_0) & input_data) * temp_2[7:3]) & temp_0) * temp_4) * temp_4) + input_data);
    assign temp_6 = (((((((((temp_4 + temp_0) ^ temp_5[25:0]) - temp_2) - temp_2) - input_data) | (~temp_4)) & (~temp_0)) & (~temp_4)) * temp_3);
    assign temp_7 = temp_2 ? ((((($signed(((((temp_0 ^ input_data) & input_data) ^ temp_5) * temp_6)) | temp_5) | temp_1) + (~temp_3)) ^ input_data) * temp_0[4:1]) : ((((($unsigned((temp_4 + temp_4[28:10])) | temp_1) * temp_2) ^ temp_6) + temp_4) + temp_5);
    assign temp_8 = ((((temp_5[15:0] ^ temp_4) + temp_6) ^ temp_3) ^ temp_4);
    assign temp_9 = ((((((input_data & input_data) ^ temp_6) | temp_4) & (~temp_7)) | temp_5) - temp_6);
    assign temp_10 = temp_8 ? ((((((($unsigned((temp_8 - temp_6)) - temp_9) * (~temp_3)) | (~temp_2)) - temp_7) ^ (~temp_1)) - temp_9) | temp_9) : (((temp_3 | (~temp_3)) - 2'd3) | (~temp_3));
    assign temp_11 = temp_0 ? (temp_0 - temp_4) : (((temp_4 + temp_9) + temp_8) ^ temp_4);
    assign temp_12 = ((((((temp_8 ^ temp_8) >> temp_8) << (~temp_4[28:26])) | temp_3) << temp_9[31:27]) + temp_4);
    assign temp_13 = temp_12 ? (((($unsigned(temp_8) - temp_11) * temp_6) - temp_7) ^ temp_12) : ((temp_1 ^ (~temp_12)) * temp_9[31:3]);
    assign temp_14 = (((((((((temp_4 & temp_3) & (~temp_13)) | temp_8[6:5]) | temp_5) ^ temp_8) | temp_8) | temp_10) - temp_2[7:4]) * temp_4);

    assign output_data = (((((((temp_10 * (~temp_6[24:12])) - temp_13) & temp_4) * temp_12) & temp_11[24:7]) + temp_1) ^ (~temp_2[7:5]));

endmodule