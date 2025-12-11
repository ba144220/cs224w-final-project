module top (
    input [2:0] input_data,
    output [11:0] output_data
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
    logic [24:0] temp_18;

    assign temp_0 = (-23'd3654937 + input_data);
    logic [32:0] expr_517539;
    assign expr_517539 = ((($signed(($unsigned((($signed(($unsigned((($unsigned(($signed(input_data[2:1]) * temp_0)) + input_data[1:0]) * temp_0)) ^ (~temp_0[14:0]))) + input_data[1:0]) & temp_0)) * 2'd0)) - temp_0) ^ temp_0) & temp_0);
    assign temp_1 = expr_517539[1:0];
    assign temp_2 = ((($signed(input_data) + temp_1) - input_data) * temp_1);
    assign temp_3 = ((input_data - input_data) != input_data);
    assign temp_4 = ((($signed(($unsigned((((((input_data & temp_2) * input_data) | temp_1) + input_data) | input_data)) - input_data)) + input_data) - temp_0) - temp_2[13:0]);
    assign temp_5 = temp_4;
    assign temp_6 = $signed(($unsigned(($signed((($signed((($signed((($unsigned((temp_4 - input_data)) & temp_4) & temp_1)) - temp_2) * temp_2[29:22])) * temp_1[1:1]) & temp_1)) | input_data)) ^ temp_2[29:12]));
    assign temp_7 = (((($signed(((($unsigned(((($unsigned(input_data) << temp_5) + input_data) | temp_3)) << temp_6[6:0]) + temp_3) - temp_5)) >> temp_4) << input_data) * temp_0) ^ 24'd9738722);
    assign temp_8 = ($unsigned((($signed((input_data & input_data)) ^ temp_1) + 31'd230464449)) & input_data);
    assign temp_9 = ($unsigned(($signed(($unsigned(temp_6) * temp_6)) - temp_1[1:0])) & temp_5[8:0]);
    assign temp_10 = ($unsigned(((($unsigned((($unsigned((((($unsigned(temp_7) * input_data) * temp_0) + input_data) - temp_0)) ^ temp_4) - temp_3)) + temp_7) | temp_1) & temp_3)) & temp_0);
    assign temp_11 = ($unsigned(temp_1) + temp_5);
    logic [26:0] expr_150440;
    assign expr_150440 = ($signed(($signed((temp_4 - temp_7)) - temp_7)) + temp_5);
    assign temp_12 = expr_150440[15:0];
    assign temp_13 = ((($unsigned((((($unsigned((($signed(($signed(temp_6) << temp_5[3:0])) + temp_12[15:2]) | input_data[0:0])) & temp_0) * temp_2) ^ temp_3) * temp_7)) + temp_0[19:0]) >> temp_4) & temp_12);
    assign temp_14 = (((temp_1 & temp_12) & temp_0[20:0]) << temp_10[10:0]);
    assign temp_15 = ((($unsigned(($unsigned((($signed(($unsigned(($unsigned(($signed(temp_8) | temp_12)) | temp_11)) + temp_10)) | temp_3) & temp_0)) - input_data)) ^ temp_5) + temp_2[14:0]) + temp_10);
    assign temp_16 = ($unsigned((($signed(($unsigned(temp_10[24:4]) * temp_5)) + temp_15) & temp_7)) + temp_5[6:0]);
    assign temp_17 = ((temp_3 - temp_11) - temp_14);
    assign temp_18 = ($signed(temp_0[16:0]) * temp_6);

    logic [33:0] expr_411792;
    assign expr_411792 = ($unsigned(((($signed(($signed(temp_13) & temp_8)) * temp_17) - temp_0) >> temp_12)) >> temp_0);
    assign output_data = expr_411792[11:0];

endmodule