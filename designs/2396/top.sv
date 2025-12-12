module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed((($signed((($unsigned(((input_data + input_data) & 26'd41403729)) + input_data) + input_data)) * input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data)) & 26'd36230636);
    assign temp_1 = $signed(((($unsigned((($signed(($signed((($signed((($signed(($signed(($signed(($unsigned(input_data[4:1]) * temp_0)) & temp_0)) ^ temp_0)) ^ temp_0[25:10]) | temp_0)) + temp_0) - temp_0[25:1])) * 4'd12)) * temp_0) + input_data[4:1])) + temp_0) + input_data[4:1]) - temp_0));
    assign temp_2 = $unsigned(($unsigned(($signed((temp_0 - input_data)) * input_data)) & input_data));
    logic [34:0] expr_701992;
    assign expr_701992 = $signed(($signed((($signed((((((($signed(((($signed(temp_2) ^ temp_1[3:1]) & 7'd121) | temp_0[24:0])) - temp_0) | temp_2[4:3]) | temp_2[4:1]) | temp_0) * input_data) | temp_0)) + temp_2) & temp_0)) | input_data));
    assign temp_3 = expr_701992[6:0];
    assign temp_4 = {18'b0, (input_data * input_data)};
    assign temp_5 = (((temp_2 + 4'd14) | temp_4[23:8]) * temp_1[3:2]);
    logic [30:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0[25:3]) * input_data) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0) + temp_5) | temp_1)) ^ temp_2);
    assign temp_6 = expr_697541[13:0];
    assign temp_7 = ($signed(($signed(($signed(($unsigned(($unsigned(((((($unsigned((($signed((temp_5 - temp_0)) - temp_2[4:3]) - temp_6[5:0])) | temp_0) - temp_5) & temp_5[3:3]) ^ temp_4) + input_data[4:2])) - temp_0)) ^ temp_4)) | 3'd7)) ^ temp_1)) ^ temp_0);
    assign temp_8 = $unsigned(6'd62);
    assign temp_9 = ($signed((((((($signed(temp_4) + temp_1) - temp_1) ^ temp_1) + temp_7) & temp_5[2:0]) - temp_4[23:13])) * input_data);
    assign temp_10 = (($signed(($unsigned(((($unsigned(temp_6) ^ temp_8) - temp_4) & temp_4)) - temp_8[5:2])) | temp_5) * temp_5);
    assign temp_11 = (($signed((($signed(($unsigned(($unsigned((($signed(temp_7) - temp_8) & (~temp_6))) + temp_7)) | temp_7[2:1])) ^ temp_7) + temp_4)) + temp_4) + temp_7);
    assign temp_12 = $signed((($signed(($unsigned(($signed((($unsigned(temp_7) + temp_10) * temp_3[3:0])) - temp_3)) * (~temp_9[27:8]))) | temp_6[13:10]) & temp_11));
    assign temp_13 = $signed(temp_5[3:1]);
    assign temp_14 = ($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(($unsigned(($unsigned((($unsigned((temp_13[5:4] - (~temp_7))) & temp_10[26:2]) - temp_9)) * temp_11)) ^ 28'd57585508)) & temp_6[13:8])) ^ temp_9) | temp_12)) | temp_6)) & input_data)) ^ temp_8)) | temp_4);
    assign temp_15 = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_10) + temp_7)) - temp_3)) - temp_4)) * temp_5[3:2])) + temp_6[13:5])) & temp_1));
    assign temp_16 = $unsigned(($signed((($unsigned(($unsigned((($signed(temp_11[4:3]) ^ temp_12[15:15]) | temp_14[27:2])) & temp_11[4:3])) + temp_6) | temp_12)) ^ temp_7));

    assign output_data = $signed(($signed(($signed(temp_6) ^ temp_1)) * temp_13));

endmodule