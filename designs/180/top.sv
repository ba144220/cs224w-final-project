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
    logic [10:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = {2'b0, $unsigned(input_data)};
    assign temp_4 = $signed(((((input_data[6:6] & temp_0) + (~temp_1)) != temp_1) <= temp_0));
    assign temp_5 = ($signed(((((temp_3 | (~temp_0)) < input_data) >= temp_3) <= (~temp_2))) * temp_1);
    assign temp_6 = {4'b0, $unsigned(((temp_0 + temp_3) - (~temp_2)))};
    assign temp_7 = input_data[8:3];
    assign temp_8 = $signed((($signed((temp_4 + temp_6)) - (~input_data)) - temp_7));
    assign temp_9 = ((((($signed(temp_1) & temp_1) & temp_7) + temp_7) + input_data[9:7]) - temp_0);
    assign temp_10 = {10'b0, ($signed(($signed(temp_8[21:9]) + input_data)) & temp_4)};
    assign temp_11 = ((temp_3 | temp_6) | temp_6);
    assign temp_12 = $signed(((((($unsigned(temp_7) ^ temp_3) - temp_5) + temp_8) + temp_2) & temp_9));
    assign temp_13 = $signed((($signed(((temp_4 & temp_12) - temp_7)) * temp_0) ^ temp_7));
    logic [33:0] expr_425527;
    assign expr_425527 = $signed(((((temp_7 & temp_6) | temp_5) | temp_10) + temp_9));
    assign temp_14 = expr_425527[10:0];
    assign temp_15 = (temp_2 ^ temp_10);

    assign output_data = temp_9;

endmodule