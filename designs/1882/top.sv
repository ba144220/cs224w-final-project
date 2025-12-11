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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = $unsigned(((((input_data[6:6] - (~temp_0[23:20])) * (~temp_1)) ^ temp_1) | temp_0[23:19]));
    assign temp_5 = $unsigned(($signed((($unsigned((temp_3 * temp_0[23:13])) & temp_1[17:8]) | (~temp_2))) - temp_1));
    assign temp_6 = (input_data ^ temp_3);
    assign temp_7 = $signed(($signed((((temp_0[23:21] + temp_6[29:6]) | (~temp_1)) ^ temp_4)) + (~input_data[7:2])));
    assign temp_8 = temp_7;
    assign temp_9 = $unsigned(temp_6[29:7]);
    assign temp_10 = temp_8[21:3] ? ((temp_7 & (~temp_1)) - temp_0) : ((($signed(temp_1) | temp_0) + input_data) + temp_2);
    assign temp_11 = ($unsigned((temp_3 ^ temp_6[29:10])) >> temp_2[8:2]);
    assign temp_12 = temp_10;
    assign temp_13 = temp_7 ? ((((temp_8 * temp_2) & temp_6) * temp_4) - temp_0) : $unsigned(temp_10);
    assign temp_14 = temp_5[6:0] ? ((($unsigned((temp_2 - (~temp_3))) | temp_12) & temp_11) + temp_4) : ($signed((($signed(($signed(temp_0[19:0]) | (~temp_10))) & (~temp_3)) | temp_10)) | temp_6[13:0]);

    assign output_data = (($unsigned(((temp_4 * temp_8[7:0]) & temp_4)) ^ temp_1) * (~temp_5));

endmodule