module top (
    input [4:0] input_data,
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
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? $unsigned(((($unsigned(($unsigned(($unsigned(((($signed((($signed(5'd28) & input_data) * input_data)) ^ 5'd18) ^ input_data) - input_data)) | input_data)) - input_data)) - input_data) * input_data) - input_data)) : $signed((((($signed((((((input_data & input_data) & input_data) - input_data) * (~5'd21)) - input_data)) * (~5'd4)) * input_data) * -5'd9) ^ input_data));
    assign temp_1 = $signed((($signed(($unsigned(($unsigned(temp_0) + temp_0)) | input_data)) | input_data) + temp_0));
    assign temp_2 = input_data[4:4] ? ($signed(($signed(($signed(($unsigned((($unsigned((input_data & temp_0)) + input_data) * temp_0)) & temp_0)) & temp_0[1:0])) - temp_1)) | (~temp_1)) : $signed(($signed((temp_1 | temp_1)) * temp_0[4:1]));
    assign temp_3 = {26'b0, $signed((temp_0 | input_data))};
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_3[30:0]) * input_data)) | input_data)) - temp_2)) - temp_2[2:0]));
    assign temp_5 = $signed(($signed(($signed(($unsigned((((($signed(($unsigned((temp_3 + temp_0)) - temp_2)) * temp_4) ^ temp_2) ^ input_data) ^ input_data)) & temp_4)) & temp_3[31:23])) * input_data));
    assign temp_6 = $signed((($signed((($unsigned((((((($unsigned(temp_5) & (~temp_4)) + temp_5) * temp_2) | temp_0) * temp_4) ^ temp_4)) + temp_5) | temp_5)) & input_data) & 25'd27395455));
    assign temp_7 = (((($signed(($unsigned((($signed((temp_4 * temp_4)) >> temp_6) & (~temp_3))) + temp_5)) | temp_5) | temp_2) << temp_4[9:0]) & input_data);
    assign temp_8 = ($unsigned(((($unsigned(((((((temp_6 * temp_1) ^ temp_2) + temp_0) | (~temp_7)) | (~temp_6[3:0])) | temp_2)) - temp_3) * temp_0) * temp_3)) | temp_3);
    assign temp_9 = $signed(($signed(((temp_2 | input_data) - input_data)) ^ temp_4[8:0]));
    assign temp_10 = $unsigned((((temp_9 * temp_2) - input_data[3:2]) - temp_4));
    assign temp_11 = (($unsigned(((($signed((temp_2 - temp_0[2:0])) | temp_2) | temp_0) & temp_4)) ^ temp_4) * temp_8);
    assign temp_12 = ($signed((($signed((((($signed(((($signed(temp_1) - temp_3) & temp_1) - temp_11)) * temp_1) * temp_1) | temp_5) - temp_7)) | temp_4) - temp_0)) * temp_5);
    assign temp_13 = (((((((temp_11 + temp_12[2:0]) * temp_11) * (~temp_7)) * temp_9) | temp_1) + temp_8) - temp_6[12:0]);
    assign temp_14 = $unsigned((($signed(((($unsigned(($unsigned((temp_10 - temp_11)) + temp_12)) | temp_0) ^ temp_1) | temp_8)) | temp_10) - temp_0));
    assign temp_15 = $signed((temp_7 ^ temp_7));
    assign temp_16 = $unsigned((($unsigned(($unsigned(($unsigned((temp_13 ^ temp_8)) & temp_12)) + temp_4)) + temp_1) + temp_13));
    logic [32:0] expr_320135;
    assign expr_320135 = $signed(((temp_6 ^ temp_4) + temp_3));
    assign temp_17 = temp_2 ? (($unsigned((($unsigned((((temp_3 - temp_6) | temp_15) | temp_15)) ^ temp_14) - temp_4)) + temp_16) - temp_15) : expr_320135[6:0];
    logic [29:0] expr_931336;
    assign expr_931336 = $signed((($signed((temp_10 & temp_10)) | temp_2) * temp_4));
    assign temp_18 = expr_931336[20:0];

    assign output_data = (temp_4 & temp_2);

endmodule