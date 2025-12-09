module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = input_data[1:1] ? {12'b0, ((input_data ^ input_data) & input_data)} : $signed(input_data);
    assign temp_1 = (((((((((temp_0 * temp_0) - (~temp_0[23:20])) | (~temp_0)) != temp_0) <= temp_0[23:19]) & input_data) + temp_0) | temp_0[18:0]) != input_data);
    assign temp_2 = (($unsigned((((($signed(($unsigned(($signed(temp_1[6:0]) * input_data[8:0])) & (~temp_0))) + input_data[8:0]) & temp_0) * (~temp_0[23:21])) - input_data[9:1])) & temp_1) | input_data[8:0]);
    assign temp_3 = ($signed((temp_1 ^ temp_1)) | temp_0[20:0]);
    assign temp_4 = input_data[0:0] ? $signed(($signed(((((temp_0 + temp_3) + input_data[7:7]) - temp_0[21:0]) ^ temp_1)) | temp_0)) : (($signed((((($unsigned((((temp_1 * input_data[0:0]) + temp_3) & temp_0)) & (~temp_2)) ^ temp_1[17:15]) ^ (~input_data[8:8])) ^ temp_3)) | temp_0) + temp_2[8:7]);
    assign temp_5 = temp_2 ? ((($signed((((input_data + temp_0) + (~temp_1)) - input_data)) + temp_4) | temp_3) | (~input_data)) : ($signed(((((((temp_0 + input_data) - 22'd2814101) - temp_4) - temp_3[7:0]) & input_data) ^ temp_4)) | temp_3[7:0]);
    assign temp_6 = ((((($unsigned((((temp_4 | temp_1) + temp_0) + temp_5)) | (~input_data)) - temp_5) + (~temp_5)) | input_data) | temp_3[9:0]);
    assign temp_7 = ($unsigned(temp_5) & temp_6);
    assign temp_8 = temp_6 ? ((((($unsigned(($unsigned((($unsigned((temp_0 | temp_0)) - input_data) - temp_4)) * input_data)) + temp_5[16:0]) ^ (~temp_6)) * temp_1) * temp_5) * temp_2) : $unsigned((((($signed((temp_4 & temp_1)) | (~temp_3)) ^ input_data) & (~temp_2)) - temp_5));
    assign temp_9 = ($signed(($unsigned((($signed(temp_4) - temp_6[16:0]) & temp_5[11:0])) | input_data[3:1])) ^ temp_7);
    assign temp_10 = (((temp_1[5:0] + temp_2) | temp_7[2:0]) * temp_8);
    assign temp_11 = temp_8 ? ((($signed((($unsigned(temp_5) + temp_6) ^ (~temp_3))) | input_data) & (~temp_2)) | temp_4) : $signed(((((temp_9[1:0] ^ temp_1[5:0]) & temp_5) & (~input_data)) - (~temp_6)));
    assign temp_12 = $unsigned(((($unsigned((((((temp_6 << temp_10) & temp_0) >> input_data) + temp_2) | temp_0)) - temp_10) + temp_2[8:6]) + temp_11));
    assign temp_13 = $signed(((($signed((((($signed(((temp_10 * (~temp_3)) * temp_9)) | temp_6) & (~temp_3)) * (~temp_9)) * temp_2[8:4])) ^ temp_6[29:28]) - temp_12) + temp_4));

    assign output_data = ($unsigned(($unsigned(((($unsigned(((temp_7[5:4] - temp_2) ^ (~temp_9[1:0]))) ^ temp_5[2:0]) ^ temp_8[20:0]) * temp_11)) - temp_0)) | (~temp_7[5:3]));

endmodule