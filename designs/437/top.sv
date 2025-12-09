module top (
    input [2:0] input_data,
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

    assign temp_0 = input_data[0:0] ? ($unsigned(($unsigned(input_data) ^ 25'd4233809)) + input_data) : input_data;
    assign temp_1 = ($signed(9'd99) | temp_0);
    assign temp_2 = input_data[2:2] ? $signed(($signed(($unsigned(temp_1[8:5]) & temp_1[7:0])) + temp_0[24:13])) : $signed((temp_0[22:0] - temp_1[8:0]));
    assign temp_3 = $unsigned((($signed(temp_1[8:0]) - temp_2[10:0]) + temp_2));
    assign temp_4 = ($unsigned((temp_3 + temp_3[1:0])) | input_data);
    assign temp_5 = $signed(($unsigned(($unsigned(temp_1[5:0]) + temp_3)) ^ temp_4));
    assign temp_6 = $signed(($unsigned(temp_5) * temp_4));
    assign temp_7 = (temp_2 * temp_5);
    assign temp_8 = (($unsigned(temp_1) ^ temp_6) + temp_7);
    logic [25:0] expr_756425;
    assign expr_756425 = ($signed(temp_2) + temp_0);
    assign temp_9 = expr_756425[1:0];
    assign temp_10 = (temp_6[15:9] - (~temp_2));
    assign temp_11 = temp_4 ? ($unsigned(temp_2[12:6]) & temp_2[8:0]) : (temp_9 * temp_8);
    assign temp_12 = (($unsigned(temp_3) - temp_10) * (~temp_11[5:0]));
    assign temp_13 = $signed(($signed(temp_5[8:6]) * temp_5));
    assign temp_14 = ($signed(($signed(temp_10) + temp_8)) + temp_11);
    logic [24:0] expr_852024;
    assign expr_852024 = temp_0;
    assign temp_15 = temp_7 ? $signed(($unsigned(($signed(temp_5) <= temp_9[1:0])) == temp_3[2:0])) : expr_852024[12:0];
    assign temp_16 = $unsigned((temp_0 | temp_15));

    assign output_data = temp_11 ? temp_6 : temp_9;

endmodule