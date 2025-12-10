module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    assign temp_2 = temp_0[17:7] ? (($signed((temp_0 | input_data)) ^ temp_0) - input_data) : ((($signed(((((((input_data * temp_1) + temp_1[2:0]) * input_data) + temp_1) & temp_0) * (~temp_1))) - temp_0) & temp_0) - (~input_data));
    assign temp_3 = $unsigned(((($unsigned(($unsigned(((temp_1 & temp_0[17:3]) + temp_1)) & temp_1)) | temp_2) * temp_0[17:16]) ^ input_data[0:0]));
    assign temp_4 = (($unsigned((temp_3 & temp_1[8:8])) != input_data) < input_data);
    assign temp_5 = $unsigned((input_data - (~temp_3)));
    assign temp_6 = temp_4[4:0] ? $unsigned(($unsigned((($unsigned((((((temp_2 + temp_1) << (~input_data)) ^ temp_3) << temp_0) >> temp_2)) & temp_2[11:11]) << temp_4[21:18])) ^ temp_4)) : (temp_3 >= temp_1);
    assign temp_7 = ((((((((((((temp_5 | input_data) & (~temp_1[8:6])) * 22'd810084) ^ temp_3) | (~input_data)) & input_data) | temp_2) | temp_5) + temp_4) - temp_3) ^ temp_1) | (~input_data));
    assign temp_8 = $signed(((((((($unsigned(($signed((((temp_1 * temp_5) & temp_1[8:8]) * temp_2)) * temp_2[11:4])) ^ temp_5) - temp_2) ^ temp_6) * temp_6[5:3]) - temp_5[29:26]) - (~temp_1)) & temp_4));
    assign temp_9 = temp_0 ? (((($signed(((temp_1 - temp_6) & temp_8)) & temp_8) ^ temp_7) & temp_8[2:1]) | temp_4[21:1]) : ((((($unsigned((((temp_2 ^ temp_5) + input_data) + (~temp_3))) - temp_1[8:5]) & temp_2) - temp_5) - temp_8) & temp_4[21:6]);
    assign temp_10 = (temp_5 - temp_1[8:8]);
    assign temp_11 = $unsigned(temp_2);
    assign temp_12 = temp_10;
    assign temp_13 = (((((((((((temp_6[5:5] - temp_8) ^ temp_1[8:0]) | temp_5) + temp_1) + temp_11) ^ temp_1) - temp_1[8:3]) | temp_12) + temp_11[28:11]) | temp_0) + temp_2);

    assign output_data = $unsigned((($signed((temp_7 - temp_7[21:12])) | temp_1[8:6]) + temp_8));

endmodule