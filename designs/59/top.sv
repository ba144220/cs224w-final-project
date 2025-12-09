module top (
    input [5:0] input_data,
    output [2:0] output_data
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
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = (($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned(($unsigned((input_data | input_data)) + input_data)) + input_data)) | input_data) - input_data)) * input_data) ^ input_data)) | input_data)) + input_data)) - input_data)) & input_data)) + input_data) * input_data);
    assign temp_1 = $signed((temp_0 - input_data));
    assign temp_2 = (((((($signed(($unsigned(($signed((($signed(($unsigned(temp_1) + input_data)) + temp_0) & input_data)) & input_data)) ^ temp_0)) | input_data) | 13'd1308) & temp_1) ^ input_data) + temp_1) & input_data);
    assign temp_3 = $unsigned(($unsigned(($unsigned(($signed(($signed(((((temp_1 & input_data[4:2]) | temp_2) ^ temp_0) + input_data[3:1])) + input_data[3:1])) ^ input_data[2:0])) + temp_0)) + input_data[4:2]));
    assign temp_4 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(((temp_3[2:1] + temp_1) ^ temp_1)) & temp_0)) - temp_3)) & input_data)) * input_data));
    assign temp_5 = ($unsigned(($unsigned((($signed(($unsigned((($signed(($signed(input_data) - input_data)) | input_data) + input_data)) | input_data)) ^ input_data) - input_data)) & temp_0)) - temp_3);
    assign temp_6 = ((($unsigned(($unsigned(temp_3) & input_data)) | input_data) - temp_0) ^ temp_1[8:8]);
    logic [35:0] expr_710853;
    assign expr_710853 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(($unsigned(temp_0) + temp_6)) ^ input_data) ^ input_data)) + temp_5)) - temp_3)) - input_data)) & temp_6)) | input_data)) - temp_2)) | input_data)) | temp_1);
    assign temp_7 = expr_710853[13:0];
    assign temp_8 = $signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_5) - temp_0)) | temp_2) ^ 26'd42006906)) & input_data)) | input_data)) & temp_2)) * input_data)) - input_data)) * temp_3)) - temp_1));
    logic [36:0] expr_143982;
    assign expr_143982 = $unsigned((($signed(($unsigned(($signed((($unsigned((($signed(($signed(($unsigned(($signed(temp_8) | temp_0)) - input_data[4:3])) - temp_5)) ^ temp_2) ^ (~input_data[2:1]))) * input_data[2:1]) ^ temp_3[2:1])) - temp_7)) + temp_7)) | temp_0) ^ temp_2));
    assign temp_9 = expr_143982[1:0];
    assign temp_10 = $unsigned(($signed(((($signed(($unsigned(temp_8) ^ input_data)) + temp_6) * temp_8) ^ (~temp_4))) + temp_4));
    assign temp_11 = {3'b0, ($unsigned(($unsigned(($unsigned((($signed(((temp_4 * temp_9) | (~temp_1))) * temp_8[25:19]) ^ input_data)) - temp_8)) & temp_3)) & temp_1)};
    assign temp_12 = $signed(($unsigned(($signed((($signed(($signed((($signed((($signed(($unsigned(($unsigned(($unsigned(temp_2) * temp_8)) * temp_9)) - temp_3)) + temp_4) ^ temp_4)) - temp_0) ^ temp_9)) + temp_7)) & temp_8) ^ temp_0)) & temp_0)) + temp_9));
    assign temp_13 = (($signed(($signed(($signed((temp_7 + temp_4)) & temp_10)) * temp_6)) & temp_7) | temp_2[12:10]);
    assign temp_14 = (($unsigned(((($unsigned(($signed((($signed((($unsigned(($signed((($unsigned(temp_7) - temp_12) & temp_9)) * temp_13)) & temp_2) & temp_4[5:2])) + temp_0) ^ temp_2)) * temp_5)) + temp_4) - temp_13) | temp_6)) + temp_12[29:5]) + temp_2);

    assign output_data = $unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_6) & temp_4)) | temp_2)) ^ temp_10)) | temp_13[24:2])) & temp_10)) | temp_5));

endmodule