module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;

    assign temp_0 = {8'b0, (($unsigned(((($signed(input_data) - input_data) ^ input_data) | input_data)) & input_data) + input_data)};
    assign temp_1 = (((($unsigned(((($signed((temp_0 | temp_0)) - input_data[3:1]) + input_data[3:1]) + input_data[3:1])) ^ temp_0) * temp_0) & input_data[3:1]) ^ temp_0);
    assign temp_2 = ((((input_data[2:2] | temp_1) ^ (~input_data[3:3])) - temp_1) & temp_0[12:0]);
    assign temp_3 = input_data[0:0] ? $unsigned(($unsigned(($unsigned((((((input_data | 10'd543) & 10'd386) & temp_1) * temp_0[9:0]) & temp_1[1:0])) - 10'd758)) - input_data)) : {5'b0, ((temp_2 ^ temp_2) ^ input_data)};
    assign temp_4 = (((($signed(((temp_3[9:0] | 31'd1598690114) - (~temp_1[2:1]))) ^ 31'd138215929) | input_data) + temp_3[2:0]) ^ input_data);
    assign temp_5 = $signed(((((((($signed((input_data | temp_4)) + (~temp_2)) + temp_3[9:5]) | temp_3) * temp_2) | temp_0[16:13]) | input_data) & temp_3));
    logic [30:0] expr_954641;
    assign expr_954641 = $signed(temp_4);
    assign temp_6 = expr_954641[20:0];
    assign temp_7 = ((temp_6 * input_data[2:1]) + temp_0[5:0]);
    assign temp_8 = (temp_5 - temp_2);
    assign temp_9 = ($signed(($unsigned((input_data * (~32'd2709426265))) ^ temp_5[12:0])) & (~input_data));
    assign temp_10 = ((((($signed(((temp_3 - temp_4) * temp_0)) | (~input_data)) - temp_3[9:5]) - temp_2) - temp_7) * temp_1[2:1]);
    assign temp_11 = ((($unsigned((((($signed((temp_5 * (~temp_8))) | temp_10[12:11]) - temp_5[9:0]) & temp_1) * temp_0)) - input_data) + temp_4[30:9]) - temp_0);
    logic [40:0] expr_363599;
    assign expr_363599 = ((($unsigned(((((((temp_3[9:4] | temp_9) | input_data) ^ temp_10[6:0]) * input_data) * temp_0) & temp_7)) & temp_1) & temp_0) * input_data);
    assign temp_12 = expr_363599[6:0];
    logic [34:0] expr_52049;
    assign expr_52049 = (($signed((temp_9 * temp_6)) - (~temp_12[6:2])) ^ temp_6);
    assign temp_13 = expr_52049[12:0];
    assign temp_14 = ($signed(((($signed(temp_5) ^ temp_3) | 17'd6393) ^ temp_1[1:0])) | temp_7);
    assign temp_15 = (($signed((($unsigned((($unsigned((($signed((temp_1 ^ temp_6)) + temp_13) ^ temp_4)) - temp_3) * temp_5)) ^ temp_10) - (~temp_7))) | temp_6[11:0]) | temp_12);
    logic [29:0] expr_391166;
    assign expr_391166 = $unsigned(((($signed(temp_11) | temp_12) | temp_7) | temp_5[19:0]));
    assign temp_16 = temp_0 ? expr_391166[27:0] : ((($unsigned(($signed((((temp_13 & temp_7[1:0]) ^ temp_3) - temp_2)) - temp_0)) & temp_3) * temp_4) ^ temp_3);
    assign temp_17 = ($signed((((((((temp_10 * temp_13) | temp_8[12:0]) ^ temp_3[9:9]) - temp_3) + temp_0) + temp_5) | temp_8[13:0])) & temp_0);

    assign output_data = $signed(((($signed(((temp_6 * temp_3) * temp_11)) + temp_5[22:0]) + temp_4) | temp_8));

endmodule