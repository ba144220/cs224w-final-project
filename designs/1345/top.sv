module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? ($signed(input_data) | input_data) : (($signed(($signed((($signed((($signed(9'd99) | (~input_data)) | temp_0)) * temp_0) ^ 9'd170)) + temp_0[24:13])) - (~temp_0[24:3])) + input_data);
    assign temp_2 = temp_0 ? $unsigned(($unsigned(13'd3441) + 13'd2817)) : (((($unsigned(($unsigned((($unsigned(temp_1) | input_data) + temp_1[4:0])) | input_data)) | temp_0) * input_data) - 13'd6049) * temp_1);
    assign temp_3 = ($signed((($unsigned(($signed(temp_2) * input_data[3:1])) | input_data[2:0]) + temp_1)) ^ temp_1);
    assign temp_4 = (((((($signed(($signed(temp_1) + 6'd33)) * 6'd8) - temp_2[12:4]) * temp_2[12:2]) & (~temp_2[12:12])) - (~temp_1)) ^ temp_1);
    assign temp_5 = (($unsigned(temp_3[1:0]) >> temp_3) ^ input_data);
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_5) | temp_1)) * (~temp_0))) - 16'd58840)) & temp_4[5:5])) * temp_2)) * (~input_data))) - input_data);
    logic [31:0] expr_351628;
    assign expr_351628 = ($unsigned(($signed(($signed(($unsigned(($signed((($unsigned(temp_0) | temp_3) - temp_2[12:4])) ^ temp_1[8:5])) ^ (~temp_4[5:3]))) & temp_5)) - temp_0)) | temp_1[8:0]);
    assign temp_7 = temp_2 ? $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(temp_2) & temp_0)) * temp_5)) - input_data)) - (~temp_3)) ^ input_data)) ^ temp_2[12:4])) + input_data)) & input_data)) ^ (~temp_4[5:4]))) + input_data)) * temp_2)) : expr_351628[13:0];
    assign temp_8 = (($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(((temp_7 + temp_7) ^ temp_6)) + temp_2)) & temp_4[3:0])) * temp_3)) - (~temp_1))) + temp_7)) | temp_1)) * temp_1[8:0])) - temp_2) + input_data);
    assign temp_9 = $signed(($signed((($unsigned(temp_2) * input_data[1:0]) ^ temp_3[2:1])) - temp_7));
    assign temp_10 = $signed((($signed(($unsigned(($signed((($unsigned(($signed(($signed((($signed((temp_9[1:1] ^ (~temp_0))) ^ temp_1) + temp_3)) ^ temp_1)) + (~temp_6[1:0]))) * (~temp_0)) | (~temp_4[3:0]))) + (~temp_4))) + temp_9[1:0])) ^ temp_2) ^ temp_8[25:9]));
    assign temp_11 = temp_9 ? ($signed((($signed((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_0[24:21]) | temp_5)) - temp_4) ^ temp_6)) | temp_8)) & temp_3)) & temp_7) - 32'd3514841851)) | temp_9[1:1]) * input_data)) ^ temp_2[12:2]) : ($unsigned(($unsigned(($signed(($signed(((($signed(($unsigned(($unsigned(temp_6[15:0]) > temp_5)) <= temp_4[5:2])) > temp_4) + temp_3) >= temp_2)) + temp_4[3:0])) > (~temp_3[1:0]))) <= input_data)) == temp_5);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(temp_1) + temp_0[24:7])) * temp_5[8:8]) & temp_0[24:24])) | temp_2)) & 30'd817961820)) & temp_2)) & temp_4[1:0]);
    assign temp_13 = temp_8[19:0] ? ($signed(($signed(temp_10) | temp_6)) - temp_2[5:0]) : ($unsigned((temp_5 | temp_11)) & temp_3[2:1]);
    assign temp_14 = ($unsigned(($unsigned(($unsigned(($unsigned((((temp_9 & temp_8[25:8]) * temp_1[8:0]) - temp_5[8:6])) - (~temp_8))) + temp_2)) - temp_0)) | temp_12[23:0]);
    logic [35:0] expr_34674;
    assign expr_34674 = ($signed(($unsigned(($unsigned(($signed((($unsigned(temp_14[31:17]) | (~temp_10)) - temp_9[1:1])) * temp_0[24:20])) & temp_13)) * temp_13)) & (~temp_3));
    assign temp_15 = expr_34674[12:0];
    assign temp_16 = (temp_11[18:0] - temp_7);
    assign temp_17 = ($unsigned(($unsigned((($signed((($signed(($unsigned(($unsigned(temp_6[7:0]) + (~temp_8))) & temp_8)) | temp_11[29:0]) & temp_8)) & temp_0) ^ temp_0)) - temp_10)) ^ temp_4);
    assign temp_18 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_5) | temp_3[1:0])) + temp_7[9:0])) - temp_0)) ^ temp_11[31:10])) ^ temp_2)) ^ temp_2[12:12])) ^ temp_0)) + temp_0);

    logic [34:0] expr_529268;
    assign expr_529268 = ($signed(($unsigned((($signed((($unsigned(($unsigned((($signed(($unsigned((temp_17 - temp_8)) << temp_13[3:0])) * (~temp_7[13:10])) | temp_17)) << (~temp_12))) & temp_2[1:0]) * temp_7)) ^ temp_17) << temp_3)) | temp_14[28:0])) - temp_15[12:4]);
    assign output_data = expr_529268[23:0];

endmodule