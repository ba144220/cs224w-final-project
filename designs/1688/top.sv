module top (
    input [11:0] input_data,
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

    assign temp_0 = (($signed(($signed((($signed((23'd2125660 - 23'd3514094)) - input_data) ^ input_data)) * 23'd2444472)) | 23'd5668968) ^ input_data);
    assign temp_1 = (((((input_data[10:9] + input_data[10:9]) & input_data[6:5]) | (~2'd2)) - temp_0) | input_data[2:1]);
    assign temp_2 = (temp_0 * input_data);
    assign temp_3 = ($unsigned((((($signed(((($signed((((input_data << temp_0) * input_data) | temp_1)) * input_data) ^ temp_1) | input_data)) * 16'd32858) ^ temp_2) * input_data) * temp_1)) << temp_2);
    assign temp_4 = ($unsigned(((((((($unsigned((temp_1[1:1] - temp_1[1:0])) & (~temp_3[15:4])) & input_data[4:1]) + input_data[7:4]) | temp_2) * temp_1) | temp_0) * input_data[9:6])) & temp_3);
    assign temp_5 = input_data[4:4] ? ((input_data[11:1] + input_data[10:0]) & input_data[10:0]) : ((((($unsigned(($signed((input_data[10:0] + input_data[11:1])) + temp_2)) ^ input_data[10:0]) | input_data[11:1]) & temp_1) + input_data[11:1]) * temp_3);
    logic [16:0] expr_760224;
    assign expr_760224 = (((($signed(($signed(((temp_1[1:0] + (~temp_5[10:1])) & 8'd161)) * input_data[7:0])) ^ temp_4) * temp_1) - (~input_data[7:0])) + temp_3);
    assign temp_6 = input_data[1:1] ? (input_data[10:3] >> temp_0) : expr_760224[7:0];
    assign temp_7 = ($unsigned(($signed(input_data) ^ temp_1[1:0])) | input_data);
    assign temp_8 = ($unsigned((((($unsigned(($unsigned(((temp_2 + temp_3[15:0]) ^ temp_7)) > temp_2[29:28])) | temp_2) ^ temp_0) - input_data) * temp_0)) != temp_4);
    assign temp_9 = -16'd25535;
    assign temp_10 = temp_5;
    assign temp_11 = temp_10[24:13] ? temp_10[2:0] : ($unsigned(($unsigned(($unsigned(($signed((($signed(((($signed(($unsigned(($signed(temp_1) + temp_2)) & temp_6)) - (~temp_2[29:25])) | temp_3) * temp_3[4:0])) + temp_5) - temp_7[23:0])) ^ (~temp_6))) - temp_7)) + (~temp_2))) | temp_5);
    assign temp_12 = (($signed(($signed(((((($unsigned(((input_data * temp_3) - temp_7)) + temp_0[19:0]) & temp_4) - (~temp_3)) & (~temp_2[8:0])) - temp_11)) & temp_8)) | temp_6[6:0]) & temp_11);
    assign temp_13 = ($unsigned(($signed(($signed((((temp_8 + temp_5) + temp_11[6:1]) * (~temp_11))) + temp_12)) ^ temp_3)) | temp_5);
    assign temp_14 = temp_2[29:19] ? ($unsigned(((($unsigned((($signed((($unsigned((($signed(temp_6) | (~temp_4[3:2])) | temp_9)) ^ (~temp_1[1:0])) - temp_10)) & temp_0) + temp_7)) | temp_10) * temp_7) | (~temp_0[20:0]))) + temp_5[10:5]) : ($unsigned((($signed((($unsigned(temp_11[6:1]) * temp_13) ^ temp_4)) & temp_3[6:0]) - temp_0[18:0])) | temp_3);
    assign temp_15 = temp_6;

    assign output_data = (((temp_13 < temp_12[14:0]) * temp_9) & temp_12);

endmodule