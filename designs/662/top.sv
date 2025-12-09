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

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    logic [25:0] expr_618091;
    assign expr_618091 = ((((($unsigned(((input_data * input_data) * input_data)) | temp_0) + temp_0) | temp_0) ^ 24'd8371887) + temp_0);
    assign temp_1 = expr_618091[23:0];
    logic [11:0] expr_585053;
    assign expr_585053 = (($unsigned((temp_0 | temp_0)) >> 11'd417) << temp_1[11:0]);
    assign temp_2 = expr_585053[10:0];
    assign temp_3 = $signed((($unsigned(((((((((temp_0 != input_data) - input_data) <= input_data) != temp_0[2:0]) + temp_1) << input_data) >= temp_1) > temp_2)) ^ temp_2) << temp_1));
    assign temp_4 = (((temp_3 * temp_0) & input_data) + input_data);
    assign temp_5 = $signed(((((((($unsigned((($signed(($unsigned((input_data & temp_3)) + temp_4[12:0])) + input_data) ^ input_data)) | input_data) * temp_1) | input_data) ^ temp_4[9:0]) & input_data) + input_data) ^ temp_0));
    assign temp_6 = ((((($signed((($unsigned(($unsigned((3'd3 * input_data)) + temp_3)) + temp_3) * temp_4)) & temp_5) & (~temp_1[18:0])) + temp_3) - temp_4) * temp_2);
    assign temp_7 = $unsigned(((temp_1 | temp_0[4:0]) * temp_3));
    assign temp_8 = $signed((($unsigned(((temp_3 * temp_2) ^ temp_5)) | temp_1) >> temp_2));
    assign temp_9 = (((($signed((((((($signed(temp_6) - temp_3) & temp_1) * input_data) + temp_4[4:0]) | input_data) | input_data)) & input_data) + temp_2[9:0]) * temp_0) & temp_1);
    assign temp_10 = temp_3[19:17];
    assign temp_11 = $unsigned(($unsigned(((((temp_1 | temp_6) | temp_10[4:0]) - temp_3) * temp_8[9:0])) * temp_2));
    assign temp_12 = ($signed(($unsigned(($signed((((($signed((((temp_8[25:0] & temp_9) != temp_2) == temp_3[11:0])) <= temp_6) == temp_4[16:14]) < temp_11) > temp_5)) > temp_7)) > temp_9)) <= temp_4[1:0]);
    assign temp_13 = (((((((temp_4 * temp_12[17:15]) > temp_12) & temp_11) < temp_3) != temp_6[2:0]) < temp_3) <= temp_0);

    assign output_data = ($unsigned((((($unsigned(((temp_11 + temp_7[3:0]) + temp_9[10:0])) | temp_8[22:0]) | temp_10[23:18]) + temp_9) ^ temp_4)) + temp_0);

endmodule