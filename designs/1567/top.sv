module top (
    input [4:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = $unsigned(((((($unsigned(((($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data) | 6'd2) ^ input_data));
    assign temp_1 = $unsigned((((((((((input_data | temp_0) & temp_0) ^ input_data) * temp_0) & temp_0) & temp_0) & temp_0) * temp_0) ^ (~input_data)));
    logic [39:0] expr_573702;
    assign expr_573702 = $unsigned(((((((((temp_1 - (~temp_0[1:0])) & temp_0) + temp_1) ^ temp_0) * temp_0) + temp_1) + (~temp_0)) - temp_0[2:0]));
    assign temp_2 = expr_573702[16:0];
    assign temp_3 = ((($unsigned(((((((((temp_2 * temp_2) & temp_2) & temp_0) << temp_0) & temp_2) * temp_0[4:0]) - temp_2[8:0]) | temp_0)) - input_data[2:0]) << temp_1) & temp_0);
    logic [6:0] expr_352525;
    assign expr_352525 = (temp_0 * input_data[3:3]);
    assign temp_4 = expr_352525[0:0];
    assign temp_5 = temp_2 ? ((((temp_1 << (~temp_3)) >> temp_1) - temp_3) >> temp_3) : ((temp_1[10:0] - temp_4) & temp_1);
    assign temp_6 = $unsigned(((($signed(((((((((temp_0[5:5] | temp_1) + temp_5) - temp_1) | temp_4) - (~input_data)) ^ temp_5[9:5]) | temp_5) ^ temp_5[9:9])) & temp_1) | input_data) * temp_5));
    assign temp_7 = temp_2[16:1];
    assign temp_8 = ((((temp_5 >= temp_5) > (~temp_5)) >= temp_7) == temp_4);
    assign temp_9 = ((((((temp_8 + temp_1[14:0]) | temp_1) - temp_4) + temp_8) + (~temp_2[16:9])) | temp_2);
    assign temp_10 = ((((((($signed(((temp_3 - temp_2) * (~temp_9))) - temp_9) ^ temp_6) + temp_9) & temp_2) + temp_7[4:0]) ^ temp_0) * temp_2);
    assign temp_11 = $unsigned((($unsigned(((((((temp_4 ^ temp_9) + temp_3[1:0]) + temp_7) - temp_0) & temp_5) ^ temp_8[7:0])) | temp_0) + temp_1));

    assign output_data = ((((((((((temp_0 | temp_4) - temp_10) | temp_7) - temp_2) * temp_11[31:15]) ^ temp_6[30:30]) & temp_6) ^ temp_9) | temp_0) - (~temp_8));

endmodule