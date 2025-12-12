module top (
    input [7:0] input_data,
    output [2:0] output_data
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
    logic [14:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = $signed(($signed(($unsigned(($unsigned((($signed(($signed(((input_data[7:4] >= input_data[7:4]) >= temp_0)) & input_data[4:1])) ^ input_data[3:0]) * input_data[3:0])) ^ temp_0)) > 4'd9)) | input_data[5:2]));
    assign temp_2 = temp_1 ? ($signed(($signed(input_data[6:2]) ^ temp_1)) ^ temp_1) : ($unsigned(($signed(input_data[4:0]) & input_data[7:3])) & temp_0);
    assign temp_3 = temp_2;
    assign temp_4 = (($signed(($unsigned(($signed((($signed(($unsigned(temp_2) ^ temp_0)) | temp_0) | temp_2)) - input_data)) + input_data)) ^ input_data) * temp_0);
    assign temp_5 = ($unsigned(($unsigned(($signed(input_data[6:3]) & temp_0)) ^ temp_4)) + input_data[3:0]);
    assign temp_6 = ($signed(($unsigned((($unsigned(input_data) - temp_5) | temp_1[3:2])) - temp_3)) & input_data);
    assign temp_7 = ($unsigned(temp_4) | temp_3);
    assign temp_8 = $unsigned(($unsigned(($unsigned((($unsigned(($signed(((temp_1 & temp_1) * temp_2)) >> temp_3)) ^ temp_5[3:0]) | temp_1[1:0])) | temp_2)) | temp_7));
    assign temp_9 = $signed(($signed(temp_1) | temp_4[23:23]));
    assign temp_10 = $signed(($signed((($unsigned(temp_5) + temp_8) ^ temp_7)) - (~input_data)));
    assign temp_11 = ($signed(($signed(temp_8) & temp_0)) <= temp_0);
    assign temp_12 = ($unsigned((($signed(($unsigned(((((temp_2[4:1] | temp_3[5:0]) << temp_11) + temp_11) * input_data)) & temp_0)) + temp_10) - temp_1)) & temp_3);
    assign temp_13 = temp_3[2:0] ? $signed((((($signed(($signed(temp_9) & temp_10[7:0])) & temp_12[15:0]) & temp_7[2:0]) - temp_1) ^ temp_1)) : ($signed(($signed((($signed(($signed(((temp_6 + temp_5) ^ temp_5[2:0])) * input_data[5:0])) ^ input_data[6:1]) & temp_12)) - temp_0)) & temp_8[4:0]);
    assign temp_14 = ($signed(($unsigned(($signed(temp_2[4:4]) | temp_5)) * temp_5)) & temp_11);
    assign temp_15 = ((($unsigned(temp_10) + (~temp_6)) < temp_14) - temp_2);
    logic [21:0] expr_412427;
    assign expr_412427 = $signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned((($unsigned(temp_1) * temp_13) << temp_0[10:0])) ^ temp_7)) | temp_6)) ^ (~temp_1))) | temp_2)) & temp_9[20:0])) << temp_1));
    assign temp_16 = expr_412427[7:0];
    assign temp_17 = ($signed(($signed(($signed(($unsigned((temp_10 | temp_1)) & temp_0[3:0])) - temp_9)) & temp_11)) & (~temp_1));

    assign output_data = temp_10;

endmodule