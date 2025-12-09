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

    assign temp_0 = 1'd0 ? ($signed(($unsigned(($unsigned(input_data) ^ input_data)) & input_data)) + input_data) : input_data;
    assign temp_1 = input_data[9:9] ? $unsigned(($unsigned((($signed(temp_0[23:19]) - temp_0) | input_data)) | temp_0)) : ($signed(18'd172339) + temp_0);
    assign temp_2 = $unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_1)) - temp_0)) & temp_0));
    assign temp_3 = temp_2 ? ($unsigned(input_data) + input_data) : input_data;
    assign temp_4 = input_data[8:8];
    assign temp_5 = $unsigned(22'd1153038);
    assign temp_6 = $unsigned(($signed(($signed(($unsigned(temp_0) - temp_5)) + temp_3[11:1])) * temp_4));
    assign temp_7 = ($signed(($unsigned(($signed(temp_1[17:8]) + temp_0)) ^ temp_2[8:1])) & temp_4);
    assign temp_8 = temp_2;
    assign temp_9 = ($unsigned(($unsigned(temp_3) | temp_6[29:10])) & temp_5);
    assign temp_10 = temp_5 ? ($unsigned(($signed(($signed(temp_0) - input_data)) - temp_0)) | temp_6) : $unsigned((($signed(temp_9) - temp_0) + temp_2));
    assign temp_11 = temp_5[6:0] ? temp_2 : ($unsigned(($unsigned((temp_5[21:13] > temp_3)) ^ temp_3)) <= temp_3);
    assign temp_12 = ($unsigned(temp_3) + temp_2);
    assign temp_13 = ($signed(input_data) >> temp_10[24:16]);
    assign temp_14 = temp_0 ? $unsigned(temp_1) : ($unsigned(($signed(temp_2[8:4]) + temp_0)) + temp_6);

    assign output_data = ($signed(($unsigned(temp_6[18:0]) * temp_4)) + temp_0);

endmodule