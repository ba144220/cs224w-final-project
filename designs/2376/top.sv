module top (
    input [9:0] input_data,
    output [9:0] output_data
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
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = $signed(($unsigned((($signed(($unsigned((($signed(($signed((24'd3411460 * input_data)) + input_data)) ^ input_data) + (~input_data))) | input_data)) + input_data) - input_data)) | input_data));
    assign temp_1 = ($signed(input_data) ^ temp_0[23:19]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned((temp_1 * temp_0[23:13])) & temp_0[23:21])) * input_data[8:0])) * temp_0)) & temp_1[17:12])) + input_data[8:0])) & temp_0)) + temp_0)) + temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = $unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(($signed((temp_1[16:0] & temp_0[23:8])) ^ temp_3[11:10])) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3)) - temp_1[2:0])) * temp_0)) * input_data[0:0]));
    assign temp_5 = (($unsigned(($unsigned(($signed((temp_2[1:0] - input_data)) * input_data)) | temp_3[11:5])) & temp_2) ^ temp_1[17:15]);
    assign temp_6 = $signed(($signed((($signed(($unsigned((($unsigned(($signed(($signed(temp_3) * input_data)) - temp_0)) | input_data) | temp_2)) | input_data)) & temp_5) & temp_1[17:12])) * 30'd207381673));
    assign temp_7 = $signed(($unsigned((($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(input_data[7:2]) & temp_2)) | temp_1[17:12])) | temp_4)) + temp_6)) * temp_0[8:0])) - input_data[6:1])) & input_data[9:4]) & temp_3)) + temp_3));
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned(input_data) * temp_3[11:0])) ^ temp_2[8:4])) ^ temp_5)) - temp_2);
    assign temp_9 = temp_4;
    assign temp_10 = ((($unsigned(((temp_4 & temp_2[2:0]) & temp_4)) & (~temp_0)) & temp_6) + temp_4);
    assign temp_11 = ($unsigned(($unsigned((($unsigned(($unsigned((($signed(($signed(temp_7[5:0]) ^ temp_1[11:0])) | temp_10) ^ temp_9[2:0])) + temp_5)) - temp_5) ^ temp_1)) & temp_6)) - temp_1[17:10]);
    assign temp_12 = (($signed(($unsigned(($unsigned(temp_2) - temp_11)) ^ temp_7)) - temp_9[2:2]) & temp_5[11:0]);
    assign temp_13 = {16'b0, temp_3};
    assign temp_14 = ($unsigned((((($signed((($unsigned(($signed(($signed(temp_3) + temp_9[1:0])) & temp_11)) + temp_2[5:0]) | temp_10[8:0])) ^ temp_10) + temp_13[1:0]) ^ temp_13) * temp_10[24:18])) | temp_1[11:0]);
    assign temp_15 = ((($signed(($unsigned(($signed(($unsigned(($signed((temp_0[23:0] + temp_12[28:9])) - temp_0)) - temp_9)) & temp_7)) & temp_5)) * temp_4) & temp_10) - temp_0);
    assign temp_16 = ((($signed(($unsigned(($unsigned(temp_10) & temp_1)) + temp_3)) * temp_0) & temp_0) & temp_6);
    assign temp_17 = ($unsigned((($signed(temp_11[10:5]) + temp_9) & temp_10[24:2])) - temp_7);

    assign output_data = ($signed(temp_0) | temp_7);

endmodule