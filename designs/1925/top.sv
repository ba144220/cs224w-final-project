module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + input_data)) ^ input_data) + (~input_data))) | input_data)) + input_data)) - input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = $unsigned(($signed(input_data[8:0]) << temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(input_data) ^ temp_0[23:21])) ^ input_data)) | temp_0)) >> temp_1[17:12])) - input_data)) << temp_0)) + temp_0)) + temp_1);
    assign temp_4 = temp_2;
    assign temp_5 = $unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_1[16:0]) >> temp_0[23:8])) >> 22'd393514)) & temp_1[1:0])) + temp_0)) << input_data)) * temp_1[2:0])) ^ temp_0) | (~temp_1[9:0])));
    assign temp_6 = (($unsigned(($unsigned(($signed((temp_2[1:0] - input_data)) * input_data)) | temp_3[11:5])) & temp_2) ^ temp_1[17:15]);
    assign temp_7 = $unsigned(($unsigned(((($signed(($signed(($unsigned(($unsigned(($unsigned(temp_3) ^ temp_6[29:23])) & temp_2[3:0])) << temp_3)) | temp_3)) | temp_0) - temp_1) * (~temp_2[8:5]))) * temp_5));
    assign temp_8 = $signed(input_data);
    assign temp_9 = ($signed(($signed((($unsigned(($signed(($signed(temp_2[8:6]) * input_data[4:2])) * temp_2[4:0])) * temp_0[8:0]) - temp_3)) | temp_6[13:0])) ^ temp_1);
    assign temp_10 = $unsigned(input_data);
    assign temp_11 = $unsigned(input_data);
    assign temp_12 = temp_3[4:0] ? $unsigned(temp_5) : ($signed(($unsigned(temp_6) == temp_8)) | temp_8);
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed(($signed(temp_11) ^ temp_6)) | input_data)) | temp_9[2:0])) - input_data)) - temp_4);
    assign temp_14 = $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_6) * temp_7)) & temp_1[17:10])) | temp_12)) | input_data)) ^ temp_5)) | temp_12[13:0])) & temp_6[29:7])) + temp_12));
    assign temp_15 = $signed(($signed(temp_10) ^ temp_10));
    assign temp_16 = $signed(($signed(($signed(temp_12[16:0]) + temp_12)) - temp_2[1:0]));
    assign temp_17 = $unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_2) | temp_3[10:0])) - temp_12[23:0])) + temp_8[17:0])) * temp_3)) | temp_16)) ^ temp_7)) + temp_1));

    assign output_data = $unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_6) * temp_8[21:18])) + temp_1[17:5])) & temp_5[2:0])) - temp_4)) ^ temp_14)) & temp_4)) - temp_1[12:0]) - temp_16));

endmodule