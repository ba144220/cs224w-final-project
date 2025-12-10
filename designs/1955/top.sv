module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = (5'd24 ^ input_data);
    assign temp_1 = ((((($unsigned(input_data) & input_data) + input_data) - (~temp_0)) - input_data) ^ 17'd28293);
    assign temp_2 = temp_1 ? (((input_data & input_data) | input_data) ^ (~8'd105)) : (((input_data | (~input_data)) - input_data) * temp_0[1:0]);
    assign temp_3 = (($unsigned(($unsigned((((($unsigned(($unsigned((temp_1 * input_data)) * temp_1)) | temp_0) | input_data) ^ temp_0[4:3]) ^ temp_0)) * input_data)) | input_data) ^ 32'd425310703);
    logic [36:0] expr_615941;
    assign expr_615941 = $signed(((((((temp_3[31:7] * input_data) ^ temp_3) & (~input_data)) - temp_1) * temp_2) & temp_0));
    assign temp_4 = expr_615941[28:0];
    assign temp_5 = ($signed(((($unsigned((($signed(temp_2) <= input_data) >= -31'd950326013)) >= temp_0) < input_data) ^ temp_2[1:0])) != temp_3);
    assign temp_6 = (($unsigned(($unsigned((($unsigned(($unsigned(((temp_1 - temp_2[7:0]) ^ temp_1)) | input_data)) + temp_0) + input_data)) - temp_2[6:0])) * temp_5) ^ temp_2);
    assign temp_7 = ($unsigned((((input_data + input_data) | temp_3) & 14'd4531)) * temp_3[31:16]);
    assign temp_8 = (((($signed((((((($unsigned((temp_3 | input_data)) + input_data) * temp_4) | temp_1) * temp_0) - temp_0[4:3]) + 7'd20)) & input_data) & 7'd104) * (~temp_0)) | temp_4);
    logic [32:0] expr_463800;
    assign expr_463800 = ((input_data - temp_1[16:1]) ^ 32'd1336814837);
    assign temp_9 = expr_463800[31:0];
    assign temp_10 = (((((input_data[4:3] + temp_6) ^ input_data[2:1]) | temp_4) | temp_6) ^ temp_1);
    assign temp_11 = ((($unsigned(((($unsigned(((((temp_2 | temp_4) & input_data) + (~temp_6[3:0])) | temp_2)) - temp_3) * temp_8) | temp_9)) * input_data) ^ temp_9) * temp_10);
    logic [33:0] expr_152230;
    assign expr_152230 = (($signed(($unsigned(($signed(((($signed(temp_11) & temp_11) + 28'd12500195) + temp_8)) * temp_11)) - temp_4)) | temp_3[31:26]) | temp_3);
    assign temp_12 = expr_152230[27:0];
    assign temp_13 = ((((((($unsigned((temp_7 + temp_0)) < temp_0) > temp_10) >= input_data[2:2]) == temp_0) <= temp_10[1:0]) - temp_1[7:0]) + (~temp_8));
    assign temp_14 = (($signed(((((temp_11[24:11] + temp_13) & temp_13) - temp_5) - temp_7)) | temp_13) & temp_9[10:0]);
    assign temp_15 = (((((temp_1[11:0] * temp_7) & temp_14[19:0]) | temp_13) * input_data) * temp_2[3:0]);
    assign temp_16 = ((((((((((($unsigned(temp_8) + temp_2) & temp_11) - temp_7) & temp_8[6:5]) & temp_13) * temp_0) * temp_9) & temp_9) - temp_0) & temp_0) & temp_11);

    assign output_data = ((temp_8 | temp_13) < temp_10);

endmodule