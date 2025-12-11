module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = (((($unsigned((($unsigned(input_data) | (~input_data)) - input_data)) - input_data) & input_data) * 23'd56759) + input_data);
    assign temp_1 = 1'd1 ? temp_0 : input_data[3:2];
    assign temp_2 = ($unsigned(((input_data & 30'd778732302) ^ temp_1)) ^ temp_1[1:1]);
    assign temp_3 = (((($unsigned((16'd17403 ^ input_data)) & temp_1) ^ temp_1) | input_data) & temp_2);
    assign temp_4 = ((input_data[5:2] * temp_0) * input_data[5:2]);
    assign temp_5 = $signed((($signed(((((temp_2 | input_data) ^ temp_3) & (~temp_4)) - temp_4)) + input_data) - temp_4[2:0]));
    assign temp_6 = ((temp_0 + temp_2[18:0]) * input_data);
    logic [25:0] expr_991088;
    assign expr_991088 = (((input_data ^ temp_0) | temp_3) & input_data);
    assign temp_7 = expr_991088[23:0];
    assign temp_8 = ((($signed(temp_7[23:5]) & temp_4) ^ input_data) ^ 31'd1212673038);
    assign temp_9 = ((temp_0 + input_data) | temp_7);
    assign temp_10 = (($signed(((($signed((temp_6 & 25'd33398868)) & temp_0[8:0]) + temp_6) + temp_1[1:1])) - temp_6[7:2]) + temp_9);
    assign temp_11 = (($signed(($unsigned(7'd74) | temp_3)) - temp_5) | temp_1);
    assign temp_12 = temp_8[30:5] ? ($signed(((temp_10 ^ temp_5) & temp_11)) * (~temp_9)) : $signed((($signed((temp_0 | temp_5[10:3])) & temp_7) - temp_0));
    assign temp_13 = ((((((temp_11[6:6] + temp_10[13:0]) ^ temp_7[23:23]) - (~temp_0)) + temp_10[24:18]) | temp_1) & temp_3);
    assign temp_14 = $signed(temp_10);
    assign temp_15 = (temp_0 & temp_6[7:1]);
    assign temp_16 = $signed(temp_8);

    assign output_data = temp_13 ? ((temp_1 * temp_3[13:0]) | temp_0) : ($unsigned(($unsigned((($signed(($signed(temp_1) << temp_4)) + temp_2) ^ temp_13)) << temp_4)) - temp_8[30:23]);

endmodule