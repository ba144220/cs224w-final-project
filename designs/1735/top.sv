module top (
    input [3:0] input_data,
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

    assign temp_0 = $unsigned(((($unsigned(input_data) & input_data) & 25'd15731605) ^ (~input_data)));
    assign temp_1 = ((($unsigned(((((((temp_0 - 9'd365) | input_data) + input_data) * temp_0[9:0]) & (~temp_0[22:0])) - temp_0)) - (~temp_0)) ^ (~temp_0)) | (~temp_0));
    assign temp_2 = ($signed((((((($signed((((13'd2817 - temp_1) & input_data) - input_data)) & (~input_data)) ^ temp_0) ^ input_data) & input_data) + input_data) | temp_1)) * input_data);
    logic [32:0] expr_828657;
    assign expr_828657 = ((($signed(((((((temp_2 | input_data[2:0]) + temp_0) | input_data[3:1]) * temp_2) ^ temp_0) + input_data[2:0])) + 3'd4) * (~3'd1)) + (~input_data[3:1]));
    assign temp_3 = expr_828657[2:0];
    logic [28:0] expr_930560;
    assign expr_930560 = $unsigned(($signed((($unsigned((temp_0 & (~temp_2))) | (~temp_2)) ^ temp_1)) & temp_0));
    assign temp_4 = expr_930560[5:0];
    assign temp_5 = $unsigned(((((((($signed((((input_data ^ temp_3) * input_data) ^ input_data)) & (~input_data)) * (~temp_2)) ^ temp_1) | temp_0) * input_data) - input_data) & temp_0));
    assign temp_6 = (((((((temp_0 | input_data) & temp_0) ^ temp_5) | (~temp_4)) ^ input_data) - (~16'd27765)) + (~input_data));
    assign temp_7 = (((($signed(((input_data & input_data) - temp_5)) | (~temp_0)) & temp_1) | temp_0) - temp_6);
    assign temp_8 = (input_data & input_data);
    assign temp_9 = ($signed((temp_3 * temp_5)) + input_data[2:1]);
    assign temp_10 = (((((((input_data + input_data) | temp_2[8:0]) - temp_1[6:0]) & temp_7) + temp_7) ^ temp_8) ^ (~temp_1));
    assign temp_11 = (((($unsigned(($unsigned((temp_2 * temp_0)) | temp_7)) ^ 32'd2349729667) - temp_7) | temp_9[1:0]) * (~32'd1933110410));
    assign temp_12 = (($signed((($unsigned(((((((temp_6 & temp_1) ^ temp_2) * temp_2) * temp_6) - temp_7) * input_data)) - temp_0) ^ (~temp_0))) ^ temp_1) + temp_3);
    assign temp_13 = $unsigned(((((((((((temp_10 + (~temp_6)) * temp_8) ^ (~temp_4)) + temp_12) - (~temp_11[17:0])) * temp_10) ^ temp_7) ^ temp_8) ^ (~temp_4)) & (~temp_10)));
    assign temp_14 = {1'b0, (((((temp_8 & temp_6) & temp_12[13:0]) & temp_9) ^ temp_3) * temp_0)};
    logic [40:0] expr_645483;
    assign expr_645483 = $unsigned((((((((($unsigned((temp_11 + temp_10)) - temp_4[4:0]) | temp_12) ^ temp_10[10:0]) ^ (~temp_9[1:0])) & temp_5) * (~temp_8)) * temp_8) * temp_0[2:0]));
    assign temp_15 = expr_645483[12:0];
    assign temp_16 = ((temp_2 * temp_11[12:0]) | temp_1[8:0]);

    logic [37:0] expr_730205;
    assign expr_730205 = ((($unsigned((((temp_4 & temp_11) & temp_10) ^ temp_7[2:0])) + temp_4[1:0]) & temp_9) - temp_14);
    assign output_data = expr_730205[11:0];

endmodule