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
    logic [14:0] temp_17;

    assign temp_0 = $signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + (~input_data))) * input_data)) + input_data)) | input_data));
    assign temp_1 = temp_0 ? ($unsigned((temp_0 >> temp_0)) ^ (~temp_0[25:9])) : ($unsigned(($signed(($signed(($signed(($unsigned(temp_0[15:0]) * temp_0)) & temp_0)) ^ temp_0)) ^ temp_0)) | (~temp_0));
    assign temp_2 = ($signed(($signed(($signed(($signed(temp_1[3:1]) & temp_1[3:3])) + temp_0)) + (~temp_1))) * input_data);
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned(temp_1) * input_data)) - input_data)) + input_data)) ^ input_data);
    logic [29:0] expr_914088;
    assign expr_914088 = $unsigned(($unsigned((($signed((temp_0 & input_data)) ^ temp_3) + temp_3)) ^ input_data));
    assign temp_4 = expr_914088[23:0];
    assign temp_5 = (temp_4 * temp_2);
    assign temp_6 = temp_4[15:0] ? (temp_1 | (~temp_5)) : $signed((($unsigned(temp_0) > temp_4) <= input_data));
    assign temp_7 = $signed((($unsigned(temp_5) * input_data[3:1]) & temp_0));
    logic [16:0] expr_816838;
    assign expr_816838 = (temp_5 + (~temp_4[23:8]));
    assign temp_8 = expr_816838[5:0];
    assign temp_9 = $signed(($unsigned(temp_4) | temp_5[3:3]));
    assign temp_10 = $signed(($signed(temp_5) | (~temp_0)));
    assign temp_11 = ($unsigned(temp_5) + (~temp_8));
    assign temp_12 = ($signed((($signed(temp_3) ^ (~temp_2)) ^ temp_6[13:7])) * temp_11);
    logic [6:0] expr_615305;
    assign expr_615305 = (temp_2[4:0] - (~temp_8));
    assign temp_13 = expr_615305[5:0];
    assign temp_14 = temp_4[23:17] ? (temp_6 & temp_11) : ($signed(($signed(($signed(($signed((temp_8 + temp_9)) + (~temp_2))) + temp_10)) | temp_8)) ^ temp_3);
    assign temp_15 = ($signed(($signed((($unsigned(($unsigned(temp_10) | temp_7)) * temp_4) + temp_0[25:17])) * temp_14)) * temp_13);
    assign temp_16 = ($unsigned(((temp_13 * temp_10) ^ (~temp_11))) & temp_1[3:3]);
    assign temp_17 = ($signed(($unsigned(temp_12) | temp_2)) * temp_4);

    assign output_data = ($signed(($signed((temp_5[3:3] & temp_17)) - temp_17[14:6])) | temp_6);

endmodule