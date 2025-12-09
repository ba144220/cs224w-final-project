module top (
    input [2:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = $unsigned((25'd27357858 & input_data));
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($unsigned(temp_1) * temp_1)) ^ input_data);
    assign temp_3 = ($signed((input_data * temp_1)) & temp_2[12:3]);
    assign temp_4 = $signed(temp_0);
    logic [9:0] expr_876272;
    assign expr_876272 = (temp_1 + input_data);
    assign temp_5 = expr_876272[8:0];
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = temp_3 ? $signed((temp_1 + (~temp_3))) : temp_2;
    assign temp_8 = ($unsigned((temp_6 + temp_4)) - temp_1);
    assign temp_9 = (temp_6 * temp_6);
    assign temp_10 = (temp_8 + temp_4);
    assign temp_11 = {22'b0, (temp_5 | temp_3)};
    assign temp_12 = temp_2 ? temp_10 : $unsigned(($unsigned(($unsigned(temp_9) + temp_0)) + temp_11));
    assign temp_13 = ($unsigned(temp_6) | (~temp_4));
    assign temp_14 = temp_4 ? ($unsigned(temp_2) * temp_2) : $unsigned((temp_11 * temp_12));
    assign temp_15 = ($unsigned((temp_9 & temp_1[8:6])) & temp_9);

    assign output_data = ((temp_3 | temp_11) & temp_5);

endmodule