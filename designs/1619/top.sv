module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = $signed(temp_0);
    assign temp_4 = temp_3 ? temp_1 : (temp_0 - temp_0);
    assign temp_5 = ($unsigned((input_data & temp_2[2:0])) * temp_2[8:1]);
    assign temp_6 = input_data;
    assign temp_7 = $unsigned(($unsigned(($signed(temp_0) | input_data[9:4])) < (~temp_0)));
    assign temp_8 = temp_6 ? $unsigned(((temp_1 - temp_1) & temp_6)) : ($signed(((temp_1 * temp_3[11:8]) ^ temp_0)) ^ temp_7[5:5]);
    assign temp_9 = temp_1[12:0] ? (($signed((temp_1 + temp_7)) + (~temp_3[11:4])) ^ input_data[2:0]) : ($signed(temp_0) + input_data[8:6]);
    assign temp_10 = temp_4 ? ((temp_4 * temp_6) & temp_1) : $unsigned((($unsigned((temp_0 == temp_1)) == temp_3) & temp_5));
    assign temp_11 = ((temp_1 < temp_6) ^ temp_4);
    assign temp_12 = $unsigned(((temp_10 - temp_2) * (~temp_5[21:9])));
    assign temp_13 = (temp_6 ^ temp_0);
    logic [26:0] expr_425527;
    assign expr_425527 = $signed((((temp_3 | temp_5) | temp_10) + temp_9));
    assign temp_14 = expr_425527[10:0];

    assign output_data = (temp_0 | temp_11);

endmodule