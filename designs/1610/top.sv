module top (
    input [2:0] input_data,
    output [15:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(((((input_data & input_data) + input_data) & input_data) ^ input_data)) & input_data));
    assign temp_1 = (($signed((((((input_data - 3'd4) * temp_0[14:0]) + input_data) & input_data) ^ input_data)) & input_data) * temp_0);
    assign temp_2 = ((($unsigned((((((((temp_1 * input_data[2:2]) * input_data[2:2]) * input_data[0:0]) | (~temp_1)) - temp_1) & temp_0[12:0]) - (~1'd0))) & input_data[2:2]) + temp_1) ^ temp_0);
    logic [19:0] expr_352525;
    assign expr_352525 = (((((((($signed(($signed(((($unsigned(input_data) ^ temp_1) * input_data) | (~10'd762))) - (~temp_2))) ^ 10'd65) | input_data) + (~temp_2)) ^ input_data) & temp_2) * (~input_data)) | input_data) * input_data);
    assign temp_3 = input_data[1:1] ? (((($unsigned((input_data & temp_1[1:0])) - -10'd190) - input_data) & (~input_data)) * 10'd307) : expr_352525[9:0];
    assign temp_4 = temp_2 ? ((((input_data | (~temp_3)) & temp_1) + temp_3) & temp_3) : ((input_data - (~temp_1)) - temp_0);
    assign temp_5 = (((($signed((((((((((input_data + input_data) ^ input_data) + (~temp_2)) - (~temp_1)) | temp_1) + temp_0[1:0]) * temp_2) ^ input_data) ^ temp_0)) * temp_1) | input_data) * (~temp_2)) ^ temp_4);
    assign temp_6 = (($signed((((((((((((temp_0 * temp_5[23:12]) & input_data) + 21'd854781) ^ 21'd1058390) * temp_3) ^ temp_2) + (~temp_0[14:0])) * temp_0) ^ temp_0) - input_data) ^ input_data)) - (~temp_0)) - temp_0);
    assign temp_7 = ($unsigned(((((((((temp_1 - temp_3) - temp_1) + 2'd3) & (~temp_2)) ^ temp_2) | (~temp_4)) & 2'd0) ^ temp_5)) - temp_0);
    assign temp_8 = ((($unsigned((((((temp_6 | (~temp_4)) - temp_0) * (~input_data)) - temp_3) - (~temp_4))) - temp_0) + 18'd101211) | temp_7);
    assign temp_9 = (((temp_0 - temp_6) + temp_8) ^ input_data);
    logic [28:0] expr_321535;
    assign expr_321535 = $unsigned(((($signed(((temp_5 & input_data) | temp_8[3:0])) | temp_3[9:9]) - input_data) - temp_5[21:0]));
    assign temp_10 = expr_321535[12:0];
    assign temp_11 = $unsigned((((input_data - input_data) + temp_10) * temp_2));
    assign temp_12 = temp_8[12:0] ? $unsigned(((((((($unsigned(temp_9) ^ temp_8) & temp_6[17:0]) ^ temp_11[7:0]) ^ (~temp_8[6:0])) + temp_7) - (~temp_0[12:0])) & temp_8)) : (($unsigned((((((($unsigned((((temp_10 + temp_3) * temp_6) | temp_4[12:0])) ^ (~temp_11)) + temp_0) - temp_9) & temp_0) & input_data) & input_data)) ^ temp_9) + temp_1[1:0]);
    assign temp_13 = (($unsigned(($unsigned(($signed((((((((($signed((temp_11[9:0] + temp_6[12:0])) & (~temp_11[1:0])) + temp_0) * temp_4) + temp_1) * temp_1) + (~temp_10)) ^ temp_11) - temp_8[15:0])) + temp_10[6:0])) & temp_3[7:0])) + temp_0[3:0]) - temp_3[2:0]);
    assign temp_14 = (((((((($signed((((((temp_7[1:0] ^ temp_11) & temp_12) + (~temp_0)) * temp_6[20:18]) ^ (~temp_2))) * (~temp_9)) | temp_6) * temp_1) * temp_4) & temp_11) + input_data) | (~temp_5)) | temp_13);
    assign temp_15 = $unsigned(((($signed((((((($unsigned(((temp_3 * temp_11) + temp_10)) - temp_13[4:0]) & temp_4) + temp_13) | temp_6) - temp_4) | temp_11[15:0])) - (~temp_4)) ^ temp_14) ^ temp_0));

    assign output_data = (((((((temp_10[5:0] ^ temp_12) + temp_0) - temp_0) | temp_3) - temp_12) | temp_1) | temp_6);

endmodule