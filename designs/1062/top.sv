module top (
    input [2:0] input_data,
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

    assign temp_0 = (((((($unsigned((input_data - input_data)) & input_data) & -25'd3932902) ^ input_data) + input_data) | input_data) & 25'd6550931);
    assign temp_1 = $signed(($unsigned(($unsigned((temp_0 ^ (~temp_0[24:11]))) * temp_0)) - input_data));
    logic [30:0] expr_381784;
    assign expr_381784 = ($unsigned((($signed(($unsigned((((temp_0[22:0] + temp_1) | temp_0) * temp_1[8:0])) + input_data)) + temp_0) & temp_1[8:8])) & temp_0[4:0]);
    assign temp_2 = expr_381784[12:0];
    assign temp_3 = $signed((temp_2 * temp_2));
    assign temp_4 = ((((temp_2 ^ temp_2[12:8]) | temp_3) != temp_2) - temp_0);
    assign temp_5 = $unsigned((($signed(((temp_3 - temp_3) * temp_0)) & input_data) + temp_2[12:10]));
    assign temp_6 = temp_2[12:4] ? temp_2[12:2] : ($signed((($unsigned((((temp_3[2:1] + (~temp_1)) ^ temp_1) & temp_5)) * temp_1) | temp_3)) ^ temp_2);
    logic [17:0] expr_884288;
    assign expr_884288 = ((($unsigned((temp_1 + temp_0[12:0])) & temp_4) - (~temp_6)) | (~temp_4));
    assign temp_7 = expr_884288[13:0];
    assign temp_8 = temp_5 ? ((((((temp_2 ^ temp_0) - temp_4) * temp_4) & temp_7) | temp_5) - temp_0) : ($signed((($unsigned(temp_3[2:1]) ^ temp_2) + temp_0)) ^ temp_6);
    assign temp_9 = ((((((temp_3 & temp_2) | temp_0) - temp_7) & temp_8) | input_data[1:0]) * temp_2);
    assign temp_10 = temp_1 ? $unsigned(((temp_0 * temp_6) + (~temp_8))) : ((((($signed(temp_9[1:1]) * temp_0) * temp_9) + temp_7) ^ temp_8) ^ temp_1);
    assign temp_11 = {1'b0, (((($unsigned(($unsigned((temp_2 * temp_0)) | temp_7)) ^ temp_1[8:2]) - temp_7) | temp_9[1:0]) * (~temp_1))};

    assign output_data = temp_7 ? ((($signed((((temp_7 - temp_1) ^ temp_2) * temp_1)) ^ temp_4) + temp_2) + temp_7) : $unsigned((((temp_9[1:1] ^ temp_11) + temp_10) + temp_8[24:0]));

endmodule