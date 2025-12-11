module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = $unsigned(((((((input_data - 6'd17) | input_data) & input_data) & 6'd59) * input_data) & input_data));
    logic [24:0] expr_764855;
    assign expr_764855 = (((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887));
    assign temp_1 = expr_764855[23:0];
    assign temp_2 = $unsigned(((((($unsigned(temp_0[5:5]) + input_data) ^ temp_1) + input_data) ^ input_data) - temp_1));
    assign temp_3 = $signed(((temp_0 | input_data) & temp_0));
    logic [27:0] expr_763154;
    assign expr_763154 = ((((($unsigned(($unsigned(($unsigned(((input_data ^ input_data) * temp_3)) + (~17'd121461))) * temp_2[10:8])) & temp_2[10:2]) & input_data) + (~input_data)) * temp_3) ^ temp_1);
    assign temp_4 = temp_3 ? (temp_1[23:22] & temp_3) : expr_763154[16:0];
    assign temp_5 = (temp_3 == input_data);
    assign temp_6 = ((temp_3 ^ temp_1) * input_data);
    assign temp_7 = ((((((temp_5 ^ temp_4) ^ temp_4) + temp_4) + temp_1) + temp_4) - temp_4);
    assign temp_8 = $unsigned(($signed(temp_1) ^ input_data));
    assign temp_9 = (($signed((($signed(($unsigned(((($signed(((temp_0 & (~temp_2[9:0])) + temp_6)) - temp_8) * temp_6) | temp_2)) & temp_8)) * temp_5) - input_data)) + (~input_data)) * temp_6);
    assign temp_10 = $unsigned(((($unsigned((($unsigned(input_data) | temp_1) & (~temp_2))) - temp_6[2:0]) * temp_2) - temp_2));
    assign temp_11 = $signed(((((($signed(((((temp_6 ^ temp_1) + temp_7) - temp_8) * temp_8)) - input_data) + temp_10[23:5]) ^ input_data) - (~temp_8)) <= input_data));
    assign temp_12 = $unsigned((temp_10 & input_data));
    assign temp_13 = $signed((($unsigned(($unsigned(($unsigned(($unsigned(temp_12[17:4]) & temp_8)) ^ temp_9)) ^ temp_4)) - temp_0) + input_data));
    assign temp_14 = (($signed(($unsigned(($unsigned(($signed(((($signed(temp_11) + temp_11) & temp_11) & temp_5)) & temp_7)) & temp_9)) | (~temp_4))) | temp_11) * temp_2[10:7]);
    logic [35:0] expr_702567;
    assign expr_702567 = $unsigned((($signed((((($unsigned((temp_4 - temp_11)) & temp_3) & temp_7) - (~temp_8[27:18])) ^ temp_3[19:17])) & (~temp_11)) ^ temp_5[13:3]));
    assign temp_15 = expr_702567[23:0];
    assign temp_16 = ($signed(($signed(($unsigned(((($signed(($signed(($unsigned((((temp_15 * temp_3[19:12]) ^ (~temp_15)) * (~temp_0))) ^ (~temp_13))) ^ temp_5)) - temp_11) + (~temp_2)) | (~input_data))) & temp_11)) | (~temp_14))) ^ temp_4);
    logic [37:0] expr_425508;
    assign expr_425508 = ((((($signed(($signed((((($unsigned(temp_0) + temp_15) | temp_7) * temp_16) & temp_14)) & temp_11)) - temp_15) & (~temp_8)) & temp_0) - temp_10) - (~temp_3));
    assign temp_17 = expr_425508[20:0];

    assign output_data = ($unsigned(($signed((((((((temp_6 - temp_10) & temp_8) * temp_5) - temp_14) - temp_0) - (~temp_5)) - temp_6[1:0])) ^ (~temp_5))) + temp_11[28:15]);

endmodule