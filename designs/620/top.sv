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
    logic [3:0] temp_18;

    assign temp_0 = (($signed(((((input_data | input_data) == input_data) - input_data) ^ input_data)) * input_data) ^ input_data);
    assign temp_1 = ($signed(((((((temp_0 & temp_0) + temp_0) & input_data[4:1]) & temp_0) + temp_0) * temp_0)) - temp_0[19:0]);
    assign temp_2 = ((temp_0 ^ temp_1) - temp_0);
    assign temp_3 = (((((((((temp_0 >= temp_0) | temp_0) <= temp_2) | input_data) ^ temp_2) & temp_1) + input_data) ^ temp_2) & temp_1);
    assign temp_4 = $unsigned(($signed(temp_1) ^ temp_3));
    assign temp_5 = (((($unsigned((((((temp_2 + temp_0) - temp_1) & temp_0) | temp_4) - temp_1)) * temp_4) * temp_0) & temp_4) & temp_1);
    assign temp_6 = ((temp_5 ^ temp_0) - temp_1);
    logic [8:0] expr_816838;
    assign expr_816838 = (($signed(temp_3) ^ temp_2) | input_data[2:0]);
    assign temp_7 = expr_816838[2:0];
    assign temp_8 = temp_6 ? ((((temp_7 + temp_2) * temp_3) | temp_4) - temp_2) : ((-6'd17 | input_data) ^ temp_7);
    assign temp_9 = (((((($unsigned(($signed((($signed((input_data - temp_4)) <= temp_4) + temp_5)) | temp_2[4:0])) & temp_0) | temp_3) != temp_6) >= temp_0) != temp_2) + temp_3);
    assign temp_10 = temp_8 ? {22'b0, input_data} : $signed(((((($signed(((temp_3 >> (~temp_6)) & temp_2)) * temp_0) | temp_7) - 27'd120648575) & temp_1) | (~temp_5)));
    logic [28:0] expr_694134;
    assign expr_694134 = ((temp_5[2:0] & temp_3) & temp_9);
    assign temp_11 = expr_694134[4:0];
    assign temp_12 = ($unsigned((temp_3 & temp_10)) + temp_11);
    assign temp_13 = temp_4 ? ($unsigned((((((((((temp_8 ^ temp_3) * input_data) - temp_1) + temp_6) + temp_9) - temp_3) + temp_6) + temp_8) - temp_10)) & (~temp_12[13:0])) : $unsigned(($unsigned(((((((((($signed(temp_1) | temp_4) * temp_3) ^ temp_0[16:0]) + temp_10) ^ temp_10) + temp_3) * temp_9) ^ temp_9) - temp_11)) ^ temp_1));
    assign temp_14 = ($unsigned(($signed((((temp_1 + temp_12) & temp_11) * temp_7[2:0])) & (~temp_0))) | temp_4);
    assign temp_15 = ($signed(((($signed((((((temp_0 ^ temp_12) & temp_12) - temp_5) & temp_3) - input_data[3:0])) + temp_11) - temp_13) * temp_5)) - temp_14);
    logic [30:0] expr_343145;
    assign expr_343145 = (((temp_9 | temp_6) * temp_0) * temp_1);
    logic [20:0] expr_402375;
    assign expr_402375 = (($unsigned(((((temp_6[8:0] | temp_13) + temp_12) + temp_11) ^ temp_12)) + temp_11) & temp_11);
    assign temp_16 = temp_1 ? expr_343145[7:0] : expr_402375[7:0];
    assign temp_17 = ($unsigned(((temp_15 ^ temp_5) - temp_5)) * temp_7);
    assign temp_18 = ((($unsigned(((($unsigned(temp_9) - temp_11) - (~temp_14)) * (~temp_2))) - temp_10) - temp_2) & temp_5);

    assign output_data = $signed(($signed(((((((((temp_4 & temp_6) - temp_5) & (~temp_5)) * temp_14) | temp_12) - temp_11) + temp_9) | temp_10)) ^ temp_13));

endmodule