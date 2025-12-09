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
    logic [1:0] temp_14;
    logic [23:0] temp_15;

    assign temp_0 = (($signed(input_data) | input_data) | input_data);
    assign temp_1 = ((input_data & input_data) | input_data);
    assign temp_2 = $unsigned(($signed(((input_data & temp_1) | input_data)) - 11'd200));
    assign temp_3 = ($unsigned(input_data) * temp_0[5:1]);
    assign temp_4 = temp_0[5:2] ? (input_data | temp_0) : ($signed(((($unsigned(temp_2[10:3]) | input_data) | input_data) - temp_0)) + input_data);
    logic [20:0] expr_320782;
    assign expr_320782 = $unsigned(((((($signed(temp_0[5:5]) ^ temp_0) & temp_4) ^ input_data) & input_data) + temp_0));
    assign temp_5 = expr_320782[13:0];
    assign temp_6 = (((($signed((temp_5 | -3'd2)) & temp_4) * temp_0) + temp_5[13:12]) & temp_2);
    assign temp_7 = ($signed((temp_4 + temp_6[2:1])) & input_data);
    assign temp_8 = $unsigned(((($signed((input_data + temp_3)) ^ temp_5) | temp_2[10:5]) & input_data));
    assign temp_9 = ($unsigned(input_data) * temp_7);
    assign temp_10 = input_data;
    assign temp_11 = temp_7 ? ($signed(((temp_5[8:0] | input_data) & temp_8)) & temp_10) : temp_0;
    logic [29:0] expr_249395;
    assign expr_249395 = ((($signed(((temp_4[11:0] * temp_4) ^ temp_9)) * temp_7) & temp_3[19:15]) * temp_2);
    assign temp_12 = expr_249395[17:0];
    assign temp_13 = ($signed(((((temp_2 ^ temp_12) | temp_11) ^ temp_11) & temp_4)) - temp_6[2:2]);
    assign temp_14 = temp_13 ? $unsigned(((temp_3[19:5] - temp_2) - temp_0)) : ((temp_5 & temp_0) | temp_9);
    assign temp_15 = {23'b0, $unsigned((((temp_2 <= temp_1) == temp_2[7:0]) == temp_13))};

    logic [10:0] expr_222073;
    assign expr_222073 = $signed(temp_7);
    assign output_data = expr_222073[5:0];

endmodule