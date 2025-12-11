module top (
    input [2:0] input_data,
    output [18:0] output_data
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
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (((($unsigned((($unsigned(((input_data ^ temp_0) ^ temp_0[3:0])) | input_data) | temp_0)) * (~input_data)) - input_data) * input_data) - input_data);
    assign temp_2 = ($unsigned(((($signed((($signed(((((temp_0 & input_data) | (~temp_1[16:11])) - input_data) * temp_0[1:0])) * temp_0) - input_data)) & temp_1) | (~input_data)) + temp_0)) | input_data);
    assign temp_3 = temp_0;
    assign temp_4 = (((($signed(($unsigned(($unsigned(temp_0) >> temp_0)) & temp_3)) + temp_2) - input_data) >> (~input_data)) * temp_1);
    assign temp_5 = (($signed((((($unsigned((($signed((temp_4 + temp_3)) | temp_3[18:0]) * temp_0)) + 31'd171899776) - temp_1) & input_data) * temp_2[1:0])) ^ temp_3) & temp_1);
    assign temp_6 = (($signed(($signed(temp_2[7:0]) & temp_4)) * input_data) | temp_1[8:0]);
    assign temp_7 = temp_6 ? (($unsigned(temp_4) - input_data) | temp_1[2:0]) : ($unsigned((($signed(($unsigned(($signed(($unsigned(((input_data | temp_5) & input_data)) & input_data)) | temp_5)) & temp_1)) ^ input_data) - input_data)) + input_data);
    assign temp_8 = ($signed((((($unsigned(temp_1) | temp_2[4:0]) + temp_6) ^ input_data) * 7'd20)) & (~input_data));
    assign temp_9 = ((($unsigned(($unsigned(($signed(((($unsigned(($unsigned(temp_4) + input_data)) * temp_4[7:0]) ^ temp_2) | (~input_data))) | input_data)) & temp_5)) | temp_7[7:0]) ^ temp_8) ^ temp_4);
    assign temp_10 = ((((((input_data[1:0] & input_data[2:1]) ^ temp_6) | temp_4) & input_data[2:1]) + (~temp_6[3:0])) | temp_2);
    assign temp_11 = ((($unsigned(($unsigned(input_data) | temp_0[3:0])) & temp_4) ^ temp_9) * temp_10);
    assign temp_12 = ($unsigned(($signed(($unsigned(($signed(((($signed(temp_11) << temp_11) - 28'd12500195) + temp_8)) | temp_11)) & temp_4)) - input_data)) << input_data);
    logic [37:0] expr_293194;
    assign expr_293194 = (($signed(($signed((($unsigned((($signed(($signed((((temp_11 + temp_1[7:0]) + (~temp_8)) | temp_10[1:0])) & temp_8)) + temp_5) + temp_3)) & input_data[0:0]) | temp_9)) * temp_3)) + temp_12) ^ temp_0);
    assign temp_13 = temp_10 ? (($unsigned(($signed((temp_0[1:0] | temp_0)) & temp_11)) * input_data[0:0]) - temp_9) : expr_293194[0:0];
    assign temp_14 = (((((temp_1 - temp_7) ^ temp_12) | temp_0[2:0]) - temp_11) ^ (~temp_4[19:0]));
    assign temp_15 = ((temp_14 * temp_3) ^ temp_14);
    assign temp_16 = $signed((($unsigned(((((((((($unsigned(temp_2) | temp_1) ^ temp_3) | temp_9) & temp_9) - temp_0) & temp_0) & temp_11) + temp_4[28:6]) - temp_9)) & temp_13) & temp_2[2:0]));
    assign temp_17 = ((($unsigned((($unsigned((temp_13 | (~temp_13))) | temp_3) + temp_2)) & temp_3) - temp_13) ^ (~temp_6));

    assign output_data = (($signed(($unsigned(($signed(($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(temp_14) + temp_7)) & temp_17)) & temp_8)) & temp_7) | temp_4[11:0])) - temp_10)) - (~temp_2))) | temp_6)) * temp_7[4:0])) * temp_16) - temp_1);

endmodule