module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = (($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(((($unsigned(($unsigned(input_data) != (~25'd4233809))) + input_data) >= (~input_data)) != input_data)) | (~input_data)) != input_data)) <= input_data)) - input_data)) & input_data)) < input_data)) + input_data) ^ input_data);
    assign temp_1 = $signed((temp_0 - (~input_data)));
    assign temp_2 = (($signed(((($signed(((($signed((($signed(($unsigned(temp_1) + input_data)) + temp_0) & input_data)) & (~input_data)) ^ temp_0) ^ input_data)) & (~input_data)) * (~input_data)) & input_data)) * input_data) * temp_1);
    assign temp_3 = ($signed((($unsigned(($unsigned(($signed(input_data[2:0]) * temp_1)) * input_data[4:2])) * temp_0) - temp_0)) & input_data[3:1]);
    logic [25:0] expr_582854;
    assign expr_582854 = ($signed(($signed(((temp_0[24:3] - input_data) | (~input_data))) + input_data)) & 6'd10);
    assign temp_4 = expr_582854[5:0];
    assign temp_5 = (($signed(temp_1) | -9'd192) - temp_3[2:0]);
    assign temp_6 = (($unsigned((($unsigned(((((($signed(($signed(($unsigned(input_data) ^ input_data)) * temp_4)) - input_data) | input_data) ^ temp_1) | temp_0) * input_data)) - temp_3) ^ temp_5)) + input_data) ^ temp_0);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned(input_data) | 14'd14956)) | temp_1) * temp_5)) + (~temp_5))) - temp_5[8:4])) + input_data)) & input_data);
    assign temp_8 = (((($unsigned(((temp_3 & temp_2) | temp_0)) - temp_7) | input_data) * temp_2) - temp_3);
    assign temp_9 = ($unsigned(((((temp_6 & temp_4) & temp_0) - temp_0) & 2'd0)) | temp_3[2:2]);
    assign temp_10 = (((($unsigned(input_data) | temp_8) & temp_2) - input_data) - temp_5[8:7]);
    assign temp_11 = ($signed(($unsigned(((((((($signed((($unsigned(temp_3[2:1]) ^ 32'd2349729667) - temp_7)) | temp_9[1:0]) + temp_7) * temp_7) + temp_7) ^ temp_7) - temp_8[11:0]) - temp_8)) & input_data)) - temp_8);
    assign temp_12 = ($unsigned((((input_data ^ temp_6[5:0]) + (~temp_2)) + temp_1)) ^ temp_10);
    assign temp_13 = ((($unsigned((((temp_5 + input_data) >= temp_12) != temp_0)) * temp_8[25:23]) ^ temp_11) != temp_2);
    assign temp_14 = (($unsigned(((($signed(input_data) * temp_8[25:19]) ^ temp_9) ^ temp_5)) | temp_3) & temp_11);
    assign temp_15 = temp_10;
    assign temp_16 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned((temp_7 & temp_15)) - temp_5)) | (~temp_3)) + temp_8)) - temp_1)) ^ (~temp_1))) & temp_11)) | temp_8[25:8]);
    assign temp_17 = (($unsigned(($signed(($unsigned(temp_1) - temp_2)) - temp_8)) | temp_7[13:8]) | temp_3);

    assign output_data = ($unsigned((((($unsigned((((($unsigned(($signed(temp_12) * temp_9[1:1])) | temp_1[8:1]) & temp_9) - temp_14) * temp_0)) & (~temp_17)) * temp_14) & temp_9) - temp_0)) & temp_3[2:1]);

endmodule