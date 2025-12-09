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
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = 1'd0 ? $signed((((input_data ^ input_data) - input_data) + input_data)) : input_data;
    assign temp_1 = temp_0 ? $unsigned(((((temp_0 | temp_0[18:0]) ^ temp_0[23:0]) - temp_0) ^ temp_0[19:0])) : $unsigned(($unsigned((($unsigned(temp_0) + temp_0[2:0]) & temp_0[23:21])) & temp_0[10:0]));
    assign temp_2 = $unsigned(temp_0);
    assign temp_3 = $unsigned(($signed((temp_2[7:0] > temp_2)) != temp_2));
    assign temp_4 = ($unsigned(temp_3[9:0]) & temp_2);
    assign temp_5 = $unsigned(22'd1153038);
    assign temp_6 = $signed((($signed((temp_0 - temp_5)) + temp_5) + temp_2));
    assign temp_7 = $signed((((input_data[5:0] * temp_3) + temp_5) | temp_6));
    assign temp_8 = temp_6[9:0] ? (((temp_0[23:2] - input_data) * 22'd2073522) | temp_6[29:10]) : (temp_5 ^ temp_2[8:8]);
    assign temp_9 = $unsigned((((($unsigned(temp_6) * temp_8) - temp_5[5:0]) | temp_6) - temp_5));
    assign temp_10 = temp_8;
    assign temp_11 = (11'd1423 ^ temp_8);
    assign temp_12 = $signed(((temp_3 | temp_8) + temp_6));
    assign temp_13 = (($unsigned(input_data) ^ temp_10) - temp_5[21:10]);
    assign temp_14 = temp_11;
    assign temp_15 = (($signed(($signed(($unsigned(temp_6[14:0]) > temp_13)) | (~temp_12))) <= temp_14) | temp_0[21:0]);
    assign temp_16 = (temp_6[7:0] + temp_14);

    assign output_data = temp_13;

endmodule