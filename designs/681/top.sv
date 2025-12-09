module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = $signed(($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data));
    assign temp_1 = temp_0 ? ($unsigned(($unsigned((($unsigned(($unsigned(temp_0) * temp_0)) | input_data) + temp_0)) + temp_0)) - temp_0) : ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[6:6])) + temp_0[6:5])) - temp_0)) & input_data)) - temp_0[6:3])) ^ input_data)) | input_data);
    assign temp_2 = (($unsigned(((temp_1 + temp_0) ^ input_data)) + temp_0[3:0]) - temp_0);
    assign temp_3 = ($signed(temp_1[25:12]) - input_data);
    assign temp_4 = $signed(($unsigned(($unsigned(($signed(($signed(input_data) + input_data)) & temp_1)) * input_data)) + 6'd14));
    assign temp_5 = ($unsigned(($signed(temp_4) & input_data[5:1])) | temp_2[30:5]);
    assign temp_6 = ($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned((temp_1 - temp_0)) * input_data[2:1])) + input_data[1:0])) - temp_5)) ^ temp_2)) & temp_2)) ^ temp_2) ^ input_data[3:2])) & temp_3);
    assign temp_7 = $unsigned((($signed((($unsigned(($unsigned((($unsigned(($unsigned((temp_4 - temp_2)) | input_data)) ^ temp_2) * temp_0)) | temp_6)) ^ temp_6[1:1]) ^ temp_6)) ^ temp_6) * temp_5));
    assign temp_8 = (($signed((($unsigned((($signed((input_data + temp_0)) + temp_0) + temp_2[30:29])) + temp_3) & temp_3)) * input_data) | input_data);
    logic [33:0] expr_875615;
    assign expr_875615 = ($signed((($unsigned((($unsigned(($unsigned((($signed(($unsigned(input_data[4:1]) - temp_3[9:3])) * temp_7) | temp_6)) - temp_4)) * temp_1) + temp_4)) + input_data[4:1]) * temp_7)) ^ temp_1);
    assign temp_9 = input_data[2:2] ? (($unsigned(($unsigned(($unsigned(($unsigned(temp_6) * temp_1[9:0])) | temp_1)) * temp_7)) + temp_1) ^ temp_2) : expr_875615[3:0];
    logic [38:0] expr_3780;
    assign expr_3780 = ($unsigned((($signed((($signed(($signed(($unsigned(($unsigned(($signed(temp_6) * temp_2)) * temp_8)) + temp_5)) & input_data)) - temp_0) >> input_data)) + input_data) ^ temp_6)) & input_data);
    assign temp_10 = expr_3780[14:0];
    assign temp_11 = ($signed((($unsigned((($signed(($signed(($unsigned(($signed(temp_10) - temp_8[18:5])) | temp_5[4:1])) + temp_4)) | temp_7) | temp_8)) ^ temp_7) ^ temp_7)) + input_data);
    assign temp_12 = temp_8;
    logic [37:0] expr_920454;
    assign expr_920454 = (((($signed(($signed(($unsigned(($unsigned(temp_5[4:1]) & temp_2)) * input_data)) & temp_9)) - temp_1[25:15]) & temp_10) * input_data) ^ temp_3);
    assign temp_13 = expr_920454[11:0];
    assign temp_14 = (($unsigned(($unsigned(temp_8) & temp_10)) & temp_11[23:12]) ^ input_data);
    assign temp_15 = temp_9;
    assign temp_16 = ($unsigned(($signed(((($unsigned(($unsigned(($signed(($unsigned(($signed(temp_10) >> temp_8)) & temp_2)) & temp_0)) ^ temp_3)) + temp_12) - temp_14) - temp_1)) >> temp_13)) ^ temp_9);
    assign temp_17 = {1'b0, ($unsigned((($unsigned(($signed((((($signed(temp_2[30:10]) + temp_14) & temp_8) < temp_5) != temp_15)) + temp_6)) ^ temp_13) - temp_15[16:9])) >= temp_15)};
    assign temp_18 = ($signed(($unsigned(temp_7) - temp_14)) ^ temp_17);

    logic [23:0] expr_773915;
    assign expr_773915 = temp_11;
    assign output_data = expr_773915[9:0];

endmodule