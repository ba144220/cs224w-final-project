module top (
    input [3:0] input_data,
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

    assign temp_0 = $unsigned((($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data) - (~input_data)));
    assign temp_1 = $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) ^ input_data)) - input_data)) - temp_0[6:3])) ^ input_data)) & input_data)) - temp_0[6:1])) * (~temp_0)));
    assign temp_2 = temp_0[6:5] ? ($unsigned(($unsigned(($signed(($signed(input_data) & temp_0)) - temp_1)) * temp_1)) ^ input_data) : ($signed(($signed(($unsigned((input_data ^ input_data)) + (~input_data))) * input_data)) & input_data);
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) | input_data)) & temp_1)) + temp_1)) * temp_1)) * temp_1)) ^ temp_1));
    logic [6:0] expr_257363;
    assign expr_257363 = temp_0;
    assign temp_4 = expr_257363[5:0];
    assign temp_5 = ($unsigned(($unsigned(($signed(($unsigned(input_data) | input_data)) | input_data)) ^ temp_3[3:0])) * temp_2);
    assign temp_6 = input_data[2:1];
    assign temp_7 = ($signed(($unsigned(temp_0) + temp_3)) ^ temp_4);
    assign temp_8 = ($unsigned(($unsigned(($signed(($signed((($unsigned(temp_7[25:6]) | temp_5) ^ input_data)) & temp_7)) + (~temp_4[2:0]))) * temp_4[3:0])) - temp_2);
    assign temp_9 = ($unsigned(($unsigned((($unsigned(temp_4) | input_data) + temp_2[4:0])) & temp_0)) << temp_2);
    assign temp_10 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_9 * temp_7)) * input_data)) * input_data)) - temp_1)) | (~input_data))) ^ 15'd13968)) * input_data)) | input_data)) - temp_7);
    assign temp_11 = ($signed(($signed(($unsigned((($unsigned(((($signed(($unsigned(temp_6) ^ temp_5[2:0])) * temp_10) - temp_8) | temp_2)) ^ temp_2) | temp_2)) ^ input_data)) + temp_2)) & temp_0);
    assign temp_12 = ($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_5) + temp_3)) * (~temp_6))) ^ temp_0)) | temp_1)) | temp_0[6:4])) - temp_4)) ^ temp_10)) | temp_9);
    logic [18:0] expr_555076;
    assign expr_555076 = ((temp_1[25:20] * temp_4) >> temp_8);
    assign temp_13 = expr_555076[11:0];
    assign temp_14 = ($unsigned(($signed(($signed(($signed(($unsigned(temp_6[1:1]) == (~input_data))) - temp_0)) ^ temp_10)) * temp_12)) >= temp_1[25:2]);
    assign temp_15 = $signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) ^ temp_0)) ^ temp_11)) * temp_8)) - temp_5)) | temp_13)) * input_data)) | temp_12[6:0])) & temp_0));
    assign temp_16 = ($unsigned((($unsigned(($unsigned(($unsigned((($signed(temp_2) & temp_0[1:0]) & (~temp_9))) * temp_2)) | temp_13)) ^ temp_5) | temp_3)) * temp_8);
    assign temp_17 = $signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed((($unsigned(temp_15) + temp_13) + temp_9[1:0])) - (~temp_10))) & temp_7)) + temp_16)) | (~temp_4))) * temp_1)) - temp_1) + temp_14));

    assign output_data = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned((($unsigned(temp_13) * temp_0) ^ temp_3[4:0])) ^ temp_12)) + temp_17) ^ temp_16[5:0])) - (~temp_3))) & temp_11)) ^ temp_6);

endmodule