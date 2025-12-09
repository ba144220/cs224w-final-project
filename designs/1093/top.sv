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
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? $unsigned((((($unsigned(($unsigned(((($signed((($signed(5'd28) & input_data) * input_data)) ^ input_data) ^ input_data) - input_data)) | input_data)) - (~input_data)) - input_data) & (~5'd25)) - input_data)) : $signed((($unsigned((($signed((((((input_data & input_data) & input_data) - input_data) * (~5'd21)) - input_data)) * (~5'd4)) * input_data)) * input_data) ^ input_data));
    assign temp_1 = $signed((($signed(($unsigned(($unsigned(temp_0) + temp_0)) | input_data)) | input_data) + temp_0));
    assign temp_2 = input_data[4:4] ? $unsigned((($unsigned(($unsigned(((($unsigned((input_data & temp_0)) + input_data) * (~temp_0)) & temp_0)) ^ temp_0[4:2])) * temp_1) ^ input_data)) : $signed(($signed((input_data | (~temp_1))) * temp_0[4:1]));
    assign temp_3 = {26'b0, $signed((temp_0 | input_data))};
    assign temp_4 = (($unsigned(($unsigned((temp_3 | input_data)) | input_data)) - temp_2) - temp_2);
    assign temp_5 = $unsigned(((($unsigned((((($signed(($unsigned(($unsigned(temp_0) * temp_0[4:1])) - temp_2)) * temp_4) ^ temp_2) ^ (~input_data)) ^ input_data)) & (~temp_4)) & (~temp_3[31:23])) - temp_2));
    assign temp_6 = (((((($unsigned((temp_2 - input_data)) + input_data) * temp_2) | (~temp_0)) * temp_4) ^ temp_4) + (~input_data));
    assign temp_7 = ((((($unsigned((((($signed((input_data & temp_2)) & temp_3) - temp_4) - temp_1) ^ temp_6)) + input_data) + temp_5[10:0]) ^ temp_4) | temp_0) ^ temp_3);
    assign temp_8 = $unsigned(($unsigned(($unsigned(((((((temp_6 * (~temp_7)) & temp_6) ^ temp_3) ^ temp_6) | temp_4) & input_data)) + temp_6[24:15])) ^ temp_4));
    assign temp_9 = $signed(($signed(($unsigned((((($unsigned(((temp_8 & temp_6) & temp_3[31:29])) << (~input_data)) >> (~temp_2)) * input_data) & temp_4)) * temp_0)) >> temp_4));
    assign temp_10 = (($unsigned(($signed(((((temp_4 - 2'd3) | (~temp_3)) + temp_2) + (~temp_4[28:2]))) * temp_6[24:21])) - temp_6) | input_data[3:2]);
    assign temp_11 = $signed((($unsigned(($unsigned(($signed(($unsigned(($signed((($unsigned(input_data) ^ (~temp_9)) - input_data)) | temp_5)) & (~temp_7))) + (~25'd8724481))) ^ temp_6)) & input_data) | temp_9));
    assign temp_12 = (temp_4 * temp_5);
    assign temp_13 = (((((temp_4 ^ input_data[0:0]) - temp_7) ^ temp_12) | temp_0) - temp_11);
    assign temp_14 = temp_10[1:1] ? $signed(((($unsigned((((($unsigned((((temp_9 ^ temp_3) & temp_5) * temp_0)) & temp_8) - input_data) | temp_11) * temp_8)) | temp_4) * temp_6) ^ temp_10[1:0])) : (($unsigned(($unsigned(((temp_6 * temp_2[2:0]) - temp_4)) & temp_6)) & (~temp_1)) - (~temp_1));
    assign temp_15 = ($signed(($unsigned((($unsigned((($unsigned(($signed(($signed(temp_14) << temp_11)) + temp_10)) >> temp_1) * temp_6)) & temp_9) | temp_10)) | temp_3)) + temp_9);
    assign temp_16 = (((temp_14[28:11] | (~temp_6)) - temp_7) ^ temp_6);
    logic [29:0] expr_931336;
    assign expr_931336 = $signed((($signed((temp_10 & (~temp_10))) | temp_2) * temp_4));
    assign temp_17 = expr_931336[6:0];
    assign temp_18 = $signed((temp_4 & temp_16));

    assign output_data = $unsigned(($unsigned(temp_13) | temp_8));

endmodule