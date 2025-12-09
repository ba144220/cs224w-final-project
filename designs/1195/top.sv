module top (
    input [8:0] input_data,
    output [0:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;
    logic [1:0] temp_15;
    logic [23:0] temp_16;
    logic [29:0] temp_17;

    assign temp_0 = (((((($signed(input_data[6:1]) - input_data[6:1]) | input_data[6:1]) & input_data[7:2]) & input_data[8:3]) | input_data[7:2]) * input_data[8:3]);
    assign temp_1 = ((($unsigned((((($unsigned(input_data[7:2]) & temp_0) + input_data[5:0]) ^ (~temp_0)) | temp_0)) ^ (~input_data[7:2])) + temp_0[5:2]) + (~temp_0));
    assign temp_2 = $signed(($unsigned((((temp_0 * (~temp_0[3:0])) * temp_1) | temp_1)) | temp_0));
    assign temp_3 = temp_0 ? $unsigned(($unsigned(($unsigned(($signed((($signed(temp_0[4:0]) & temp_2) - temp_2)) - temp_1[5:5])) - input_data)) | (~temp_2))) : $signed(temp_1);
    assign temp_4 = (temp_2 * temp_0[5:5]);
    assign temp_5 = temp_0 ? $unsigned(($unsigned(((($signed(($signed(temp_3) << input_data)) << temp_0) * input_data) + temp_2)) * temp_0[4:0])) : ($unsigned(($unsigned((input_data & temp_0)) + temp_3)) | temp_0);
    assign temp_6 = {5'b0, input_data};
    assign temp_7 = ($unsigned(($unsigned((($signed(($signed((($unsigned(($unsigned(($signed(input_data[8:6]) | temp_1)) + temp_3)) + temp_3) * temp_4)) & temp_5)) & (~temp_1[5:0])) & temp_1)) | temp_2[11:0])) ^ temp_4[19:7]);
    assign temp_8 = $signed(((($signed(temp_0[5:4]) * temp_5[15:0]) & input_data) * temp_1));
    assign temp_9 = ($signed((($signed(($unsigned(($unsigned((($unsigned((temp_5 | temp_5)) ^ temp_1) & (~temp_2))) - temp_6[6:0])) * temp_2)) * temp_6[13:4]) * input_data)) + temp_4[17:0]);
    assign temp_10 = $unsigned(temp_5);
    assign temp_11 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_8) & input_data)) + (~temp_10))) ^ temp_7)) + temp_8)) - temp_0[1:0])) | temp_6);
    assign temp_12 = (($signed(temp_4) - temp_4) * (~temp_11[18:0]));
    logic [29:0] expr_328291;
    assign expr_328291 = (($unsigned(($unsigned((($unsigned((($unsigned(($signed(($signed(temp_4) + (~temp_3))) * temp_1)) ^ temp_4) + temp_10)) + temp_5) << temp_11)) << temp_4)) ^ temp_2) * (~temp_4));
    assign temp_13 = expr_328291[17:0];
    assign temp_14 = temp_12 ? $signed((($signed(($signed(($unsigned(((($signed(temp_4) - (~temp_12[28:19])) & temp_3[5:0]) - temp_11)) & temp_3)) & temp_7)) | temp_1) - temp_1)) : {2'b0, $unsigned((($unsigned(((temp_2 + temp_10) == temp_6[13:9])) <= temp_5[16:12]) == (~temp_7)))};
    assign temp_15 = ($signed(($signed((($unsigned(($signed(((($unsigned(temp_8) & temp_12) * temp_4[2:0]) - temp_14)) | temp_0[5:3])) | (~temp_6[13:7])) | temp_13)) ^ temp_7[2:2])) - temp_9);
    assign temp_16 = temp_9[27:18];
    assign temp_17 = ($unsigned(($signed((($signed((($unsigned(($unsigned(temp_14) | temp_9)) ^ (~temp_12[20:0])) ^ temp_12)) | temp_4) ^ temp_13)) ^ temp_8)) + temp_11);

    logic [32:0] expr_377049;
    assign expr_377049 = (($signed((($unsigned((($unsigned(($unsigned(($signed(($signed(temp_3) * temp_15[1:0])) | temp_0)) - temp_10)) * temp_2) - temp_7)) & (~temp_7)) & temp_11)) - temp_15) + temp_2);
    assign output_data = expr_377049[0:0];

endmodule