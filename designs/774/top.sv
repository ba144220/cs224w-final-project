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

    assign temp_0 = ((((($signed(input_data) | (~input_data)) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = $unsigned((((((($signed((temp_0 * input_data)) * input_data) ^ 24'd282589) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0[5:2]));
    assign temp_2 = {8'b0, input_data};
    assign temp_3 = (($unsigned(($signed(($unsigned(((((($unsigned(input_data) & 20'd214012) | temp_1) * temp_1) * temp_0[4:0]) ^ (~input_data))) + temp_2)) + temp_1[23:3])) - temp_0) - (~input_data));
    assign temp_4 = {5'b0, ($unsigned(temp_0) * temp_3[10:0])};
    logic [26:0] expr_310779;
    assign expr_310779 = (($signed(($signed((($unsigned(($unsigned(($signed(temp_2[5:0]) ^ temp_3)) & input_data)) - temp_0) & temp_2)) & input_data)) | temp_0) - input_data);
    assign temp_5 = expr_310779[13:0];
    logic [26:0] expr_620297;
    assign expr_620297 = ($unsigned((($unsigned((((((($signed(($signed(temp_2[9:0]) & temp_4)) - (~temp_2)) | temp_5) ^ temp_3) ^ 3'd3) ^ temp_5) & temp_0[2:0])) - 3'd3) & 3'd6)) - temp_1);
    assign temp_6 = expr_620297[2:0];
    assign temp_7 = $signed((((($unsigned(($unsigned((($unsigned(($signed(($signed((input_data | temp_1)) ^ input_data)) ^ temp_0)) | temp_6) * temp_6)) ^ temp_6)) - input_data) | temp_0[4:0]) * temp_3) - input_data));
    assign temp_8 = ($unsigned((($unsigned(((temp_4 < input_data) <= temp_5)) != temp_1) > (~temp_2))) * temp_6[2:0]);
    assign temp_9 = ((($unsigned((($signed(input_data) * temp_5) * input_data)) + temp_4[4:0]) & temp_0) | temp_8);
    assign temp_10 = temp_1;
    assign temp_11 = temp_0 ? ($unsigned(((temp_1 > (~temp_7)) <= temp_0)) == temp_3[16:0]) : $signed((($unsigned((($signed((($unsigned(($unsigned(((temp_6 | temp_10[4:0]) - temp_3)) * temp_8[9:0])) - temp_2) - temp_0)) & (~temp_3)) ^ temp_2[10:8])) - temp_4) + temp_10));
    assign temp_12 = ($unsigned(((($unsigned((($signed(($unsigned(($signed((temp_2 & temp_5)) & temp_7)) & temp_9)) | temp_4[1:0]) * temp_10)) + temp_9[5:0]) ^ temp_4) - temp_3)) ^ (~temp_6));
    assign temp_13 = (((($unsigned(($signed(((temp_3[19:17] + temp_8[27:23]) * (~temp_8))) & temp_3[19:2])) | (~temp_2)) ^ temp_11[10:0]) + (~input_data)) * temp_12);
    assign temp_14 = ($unsigned((temp_0 <= temp_13)) < temp_12);
    assign temp_15 = temp_3 ? ($unsigned(((temp_9 | temp_0[5:3]) | temp_8)) - temp_5[10:0]) : ($unsigned((((((((($signed((temp_13[2:1] - temp_9)) & temp_3) & temp_13[2:0]) - temp_7) | temp_2) | (~temp_3)) | temp_8) | temp_11) - temp_14)) - temp_14);

    logic [29:0] expr_769926;
    assign expr_769926 = (($signed(temp_7) & temp_8) * temp_5);
    assign output_data = temp_1[23:1] ? (($unsigned(($signed(($unsigned((temp_12[11:0] + (~temp_15))) + (~temp_11[16:0]))) & temp_15)) - temp_7) | temp_15) : expr_769926[5:0];

endmodule