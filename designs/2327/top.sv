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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 * input_data);
    assign temp_2 = (((input_data & temp_1) & temp_1) - input_data);
    assign temp_3 = {12'b0, $unsigned((((temp_2[10:6] ^ temp_0[5:5]) - temp_0[5:3]) + temp_2[10:6]))};
    assign temp_4 = $signed(input_data);
    assign temp_5 = $unsigned(temp_0);
    logic [24:0] expr_258747;
    assign expr_258747 = (((temp_0[2:0] | temp_3) * temp_3) * temp_1);
    assign temp_6 = temp_3 ? expr_258747[2:0] : $unsigned(($signed(temp_1) ^ temp_5));
    logic [22:0] expr_208028;
    assign expr_208028 = ((($signed(temp_5) ^ temp_3) - input_data) + temp_2);
    assign temp_7 = temp_1[23:22] ? expr_208028[10:0] : $signed(temp_3);
    assign temp_8 = temp_5;
    assign temp_9 = temp_1 ? (((temp_7 & temp_7) ^ input_data) - (~temp_4)) : temp_6;
    assign temp_10 = $unsigned(temp_5);
    assign temp_11 = temp_2;

    assign output_data = (temp_9 & temp_8[9:0]);

endmodule