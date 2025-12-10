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

    assign temp_0 = ((((((input_data - 6'd17) | input_data) & input_data) & input_data) | input_data) * input_data);
    assign temp_1 = ($unsigned(((($unsigned(($signed(((input_data & temp_0) | input_data)) - input_data)) + temp_0) ^ (~temp_0)) + temp_0)) | (~temp_0));
    assign temp_2 = $signed(($unsigned((((temp_0 * (~temp_0[3:0])) * temp_1) | temp_1)) | temp_0));
    assign temp_3 = $signed(($signed(temp_2) * temp_0[4:0]));
    assign temp_4 = ($signed(($unsigned(($signed(temp_3) & temp_3[19:19])) * input_data)) >= temp_2);
    assign temp_5 = temp_4[16:1];
    assign temp_6 = $signed(((($signed((($unsigned(($unsigned(($unsigned(temp_3[12:0]) & input_data)) - temp_0)) & temp_2) & temp_2)) ^ temp_0) - temp_0) + temp_2));
    assign temp_7 = ((($unsigned(($unsigned(($unsigned((temp_2[3:0] & input_data)) - temp_5[10:0])) + temp_3)) | temp_5[13:12]) ^ temp_5) & temp_6[2:0]);
    assign temp_8 = ($unsigned(temp_4) - temp_2[7:0]);
    assign temp_9 = ($signed(($unsigned(($signed((($signed(temp_1) == input_data) * temp_6)) + temp_6)) + temp_8)) * temp_8);
    assign temp_10 = ($unsigned(($signed(((((($signed(($signed(temp_6) * temp_1)) - temp_6) >> temp_4) & input_data) ^ temp_2) << temp_5)) ^ temp_4)) | input_data);
    assign temp_11 = {1'b0, $signed(((temp_10 - (~temp_9)) * temp_7[3:0]))};
    assign temp_12 = ($unsigned((($unsigned(input_data) * temp_1) ^ temp_11)) >> temp_5);
    assign temp_13 = (($signed(temp_1) + temp_10) * (~temp_5[13:7]));
    logic [27:0] expr_144806;
    assign expr_144806 = ((($unsigned((($unsigned(($signed((temp_2 + temp_0)) - temp_0[1:0])) | temp_6) ^ temp_1)) - temp_6[1:0]) | temp_4) ^ temp_8[27:18]);
    assign temp_14 = expr_144806[1:0];
    assign temp_15 = ($unsigned(((($unsigned(temp_12) - temp_0) + input_data) - (~temp_11))) & temp_0);
    assign temp_16 = ((((($signed((($signed(($unsigned(temp_6) - temp_14)) | temp_6) ^ (~temp_7))) * temp_9[1:0]) * (~temp_10[23:16])) | temp_6[2:0]) & (~temp_2)) * temp_7);
    assign temp_17 = $signed((($unsigned(($signed(temp_12) & temp_15)) + (~temp_0[4:0])) | temp_15));

    assign output_data = (((($signed(($unsigned(temp_4) - (~temp_17))) | temp_15[18:0]) ^ temp_3) | (~temp_15)) ^ (~temp_13[2:1]));

endmodule