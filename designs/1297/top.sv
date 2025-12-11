module top (
    input [6:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;

    assign temp_0 = ((((((($signed((((((input_data - input_data) - input_data) ^ input_data) & input_data) * input_data)) | input_data) ^ input_data) * input_data) & 23'd6143556) & input_data) + input_data) | input_data);
    assign temp_1 = input_data[2:2] ? ((((((((temp_0 - input_data[6:5]) - input_data[5:4]) - input_data[3:2]) + input_data[4:3]) ^ temp_0) - temp_0) | temp_0) - (~temp_0)) : (($unsigned(((((((input_data[6:5] + input_data[6:5]) * input_data[3:2]) - temp_0) * input_data[3:2]) ^ input_data[2:1]) * input_data[5:4])) * input_data[6:5]) | input_data[6:5]);
    assign temp_2 = {23'b0, input_data};
    assign temp_3 = (((temp_0 & temp_1[1:1]) + temp_1) + temp_1);
    assign temp_4 = $signed((((($unsigned((((((temp_3 - temp_2) | temp_2) - temp_3) | temp_2) & input_data[3:0])) & temp_0) & input_data[5:2]) * temp_3) + input_data[5:2]));
    assign temp_5 = $unsigned(((temp_0 + temp_3) < temp_1));
    assign temp_6 = ((($signed(((($signed((temp_4 | temp_4[3:3])) + temp_0) + (~input_data)) * temp_3)) | temp_4) ^ temp_4) & temp_5[10:5]);
    assign temp_7 = ($signed(((((((($signed((temp_6 - input_data)) ^ temp_2) - (~temp_3)) ^ temp_6) + temp_5) - temp_4) * (~temp_6)) | temp_1[1:1])) & input_data);
    assign temp_8 = (temp_6 | (~temp_4));
    assign temp_9 = (((((temp_7[23:22] * temp_3[15:4]) ^ temp_6) * temp_7) ^ temp_4[1:0]) - temp_8);
    assign temp_10 = (temp_0 + temp_6);
    assign temp_11 = $unsigned((((temp_1 - temp_3) & temp_2) - temp_2[29:25]));
    assign temp_12 = (((((((($signed((((($unsigned(temp_0) ^ temp_4) | temp_4) ^ temp_0) & temp_5[3:0])) * temp_1) * temp_4) * temp_5[10:0]) + temp_9) & temp_5) + (~temp_2)) & temp_3[15:10]) * temp_3);
    assign temp_13 = ((((($unsigned((((($signed((((temp_0 - temp_3[15:3]) * temp_3) | temp_12)) | temp_6[6:0]) & temp_11) ^ temp_0) ^ temp_3[15:2])) ^ temp_0) * temp_11) & temp_1) + temp_6) | temp_5);
    assign temp_14 = $signed(((((temp_2 - temp_1) & temp_6) + temp_5[10:2]) | temp_3[15:13]));
    assign temp_15 = $signed((((((temp_14 & temp_0[22:3]) + temp_7) | temp_10) - temp_5) - (~temp_8[30:20])));
    assign temp_16 = (($unsigned((((($signed((temp_3 ^ temp_10)) + temp_9) - temp_2) - (~temp_12)) + temp_4[3:2])) | temp_6) | temp_15[26:13]);

    assign output_data = (((($signed((($signed((((temp_0 << temp_12[14:0]) * temp_9) & temp_12)) - temp_5[10:7]) + temp_15)) ^ temp_0[14:0]) ^ temp_6) - temp_9) >> temp_14);

endmodule