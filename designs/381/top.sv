module top (
    input [6:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = ((((((23'd2125660 - 23'd3514094) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data);
    logic [13:0] expr_357292;
    assign expr_357292 = (input_data[3:2] | (~temp_0[12:0]));
    assign temp_1 = 1'd1 ? temp_0 : expr_357292[1:0];
    assign temp_2 = (((((input_data ^ temp_0) & temp_0[20:0]) - (~temp_1)) ^ temp_1) - (~temp_1[1:0]));
    assign temp_3 = (($signed(((($unsigned(((((temp_1 * temp_1) - temp_1) | input_data) * temp_2)) ^ temp_1) ^ temp_1) ^ temp_1)) * input_data) * temp_2);
    assign temp_4 = $unsigned(((((((((temp_0 | temp_1) - temp_1[1:0]) & temp_3) * temp_3) | temp_0) | temp_2) * temp_1) | temp_0));
    assign temp_5 = (((temp_3 | temp_2) & -11'd676) * temp_1);
    assign temp_6 = (((($signed(temp_3) ^ input_data) ^ temp_2) | temp_0) | temp_3);
    assign temp_7 = $unsigned(($unsigned((($signed((((temp_2 * input_data) & 24'd16699434) & temp_6[6:0])) + temp_0) + input_data)) * (~temp_3[10:0])));
    assign temp_8 = $unsigned(($unsigned((((temp_2[3:0] * (~temp_7)) ^ temp_4) | temp_4)) ^ temp_2));
    assign temp_9 = (((($unsigned((((temp_0 - (~input_data)) ^ temp_3[10:0]) * temp_5)) * temp_6) - (~temp_1[1:0])) & temp_5[8:0]) & (~temp_7[5:0]));
    assign temp_10 = ((($signed(((((($signed(temp_4) + temp_5) - temp_5) - temp_9) * temp_2) - temp_2)) * temp_0) | temp_1) & (~temp_3));
    assign temp_11 = $signed(temp_10);
    logic [30:0] expr_256743;
    assign expr_256743 = $signed((($unsigned(temp_0) & temp_6) - temp_2));
    assign temp_12 = expr_256743[15:0];
    assign temp_13 = $signed((($unsigned(($signed((((temp_7 - temp_5) | temp_4) ^ temp_0)) & temp_5[3:0])) + temp_12) & temp_9[9:0]));
    assign temp_14 = $unsigned((temp_2 & temp_5));
    assign temp_15 = ((($unsigned(((((temp_6 + temp_9) & temp_3) ^ (~temp_3)) >> (~temp_2[8:0]))) * temp_12) >> (~temp_9[4:0])) * temp_0);
    assign temp_16 = ($signed((((((($signed(($unsigned(($signed(temp_4) | temp_6)) ^ temp_0)) * temp_6) & temp_0) - temp_10) ^ input_data) * temp_2) - temp_13)) * temp_2);
    assign temp_17 = (($signed((temp_10 >> temp_16)) & temp_15[26:22]) - temp_14);

    assign output_data = (temp_6 & (~temp_2));

endmodule