module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed((($unsigned(((13'd2428 | temp_1) | temp_1)) - temp_1) ^ input_data));
    assign temp_3 = (((temp_2 - temp_0) - temp_2) + temp_2);
    logic [24:0] expr_876272;
    assign expr_876272 = temp_0;
    assign temp_4 = expr_876272[5:0];
    assign temp_5 = $unsigned(input_data);
    assign temp_6 = $unsigned(((($signed((input_data | input_data)) & temp_2) + input_data) | temp_5));
    assign temp_7 = $signed((((((temp_0 & temp_2) ^ input_data) + temp_2) & temp_6) ^ temp_2));
    assign temp_8 = $signed(($unsigned(((input_data | temp_6) & temp_3)) ^ temp_6));
    logic [11:0] expr_53348;
    assign expr_53348 = (($signed(((input_data[3:2] + 2'd2) - temp_5)) + input_data[4:3]) & temp_1);
    assign temp_9 = expr_53348[1:0];
    assign temp_10 = 1'd1 ? (($signed(temp_9) - 30'd875791099) ^ input_data) : ((temp_5 - temp_7) | temp_8);
    assign temp_11 = $signed(((($signed(temp_4) >= input_data) * temp_6) <= temp_9));
    assign temp_12 = ((($unsigned(temp_6) + temp_11) & (~temp_8)) & temp_9);
    assign temp_13 = ($unsigned(((($signed((25'd30630764 ^ temp_6)) + temp_12) & (~25'd14215746)) + (~temp_11))) & temp_1);
    assign temp_14 = ($signed(($unsigned((($signed((temp_8 ^ temp_12)) * temp_10) - temp_13)) & temp_11)) & temp_13);
    assign temp_15 = $signed(((((temp_7 * temp_2) - temp_2) - temp_11) * temp_6));
    assign temp_16 = $unsigned((temp_10 >= temp_5));
    assign temp_17 = $signed((((temp_15 + temp_14) ^ temp_16) ^ temp_3));

    assign output_data = temp_5;

endmodule