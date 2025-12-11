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

    assign temp_0 = (5'd24 & input_data);
    assign temp_1 = ((((((((((temp_0 ^ temp_0[3:0]) | input_data) & input_data) & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | temp_0) | (~input_data));
    assign temp_2 = ((($unsigned(((($signed(($signed((temp_0 | temp_0)) + (~temp_1[3:0]))) * temp_0) - (~temp_1)) & temp_0)) | temp_0) | temp_0) | temp_1);
    assign temp_3 = $signed(temp_1);
    logic [35:0] expr_825082;
    assign expr_825082 = (($unsigned((($signed(((((($signed(($signed((($unsigned(temp_2[5:0]) ^ input_data) & temp_3[31:7])) | temp_2)) ^ temp_1[2:0]) - temp_2) * temp_3[18:0]) & temp_1) & temp_1)) | input_data) | temp_0)) | temp_0) & temp_2);
    assign temp_4 = temp_3 ? expr_825082[28:0] : ((($unsigned(($unsigned(temp_3[30:0]) * input_data)) | input_data) - temp_2[7:0]) ^ temp_1);
    assign temp_5 = (((($unsigned(($signed(temp_0[4:2]) & temp_4)) * temp_1[11:0]) - input_data) | temp_1[2:0]) | temp_4);
    logic [41:0] expr_94793;
    assign expr_94793 = ((((($signed(($signed(((((temp_3 | temp_4) + temp_3[31:23]) - temp_2) + temp_2)) ^ temp_2)) ^ input_data) * temp_1) ^ temp_3) | temp_1) + temp_3);
    assign temp_6 = expr_94793[24:0];
    assign temp_7 = (((((($unsigned((($signed(((temp_1 ^ temp_0) & temp_2)) & temp_3) - temp_4[21:0])) * temp_2[2:0]) ^ temp_6) + temp_4) + temp_5[10:0]) ^ temp_4) | temp_0);
    assign temp_8 = ($unsigned((((((((((temp_4 ^ temp_3) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) + temp_0) | (~temp_7)) | (~temp_6[3:0])) | temp_2)) - temp_3);
    assign temp_9 = ((input_data | temp_6) * (~temp_4));
    assign temp_10 = ($unsigned(($signed((($signed(($unsigned((temp_1 | temp_2)) - temp_7)) * (~temp_3)) | temp_3)) | temp_4[23:0])) & temp_2);
    logic [29:0] expr_152230;
    assign expr_152230 = $unsigned((temp_0 & temp_4));
    assign temp_11 = expr_152230[24:0];
    assign temp_12 = (($signed(((((($unsigned((temp_7 + temp_0)) & temp_0) & temp_10) | temp_9) + temp_8) ^ temp_4)) + temp_3) & temp_1[16:2]);
    logic [2:0] expr_273685;
    assign expr_273685 = temp_5[2:0];
    assign temp_13 = expr_273685[0:0];
    assign temp_14 = ((temp_10 - temp_3) | temp_2);
    assign temp_15 = $signed((($signed(($signed((temp_5[12:0] - temp_0)) * temp_5)) ^ temp_5) ^ (~temp_13)));
    assign temp_16 = $unsigned((((temp_11 * temp_5[9:0]) + temp_13) ^ (~temp_3[31:19])));

    assign output_data = (($signed(((((temp_15 & temp_15) <= temp_6) | temp_13) > temp_2)) + temp_11) + temp_3);

endmodule