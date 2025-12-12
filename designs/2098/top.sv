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
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = $signed(((((((temp_0 & (~input_data)) + 9'd151) ^ input_data) - input_data) & input_data) ^ temp_0));
    logic [27:0] expr_633804;
    assign expr_633804 = (((temp_0 * temp_1) & input_data) + temp_0);
    assign temp_2 = expr_633804[12:0];
    assign temp_3 = temp_0 ? $unsigned(3'd3) : $signed(((((((input_data & (~temp_0)) + temp_2) ^ (~input_data)) + (~temp_0[24:20])) * input_data) & input_data));
    assign temp_4 = (((((input_data | temp_2) * temp_2) | input_data) | temp_0) & input_data);
    assign temp_5 = (((((input_data - (~temp_4)) + temp_1) - temp_1) * input_data) * input_data);
    assign temp_6 = $signed((((((temp_5 | (~input_data)) & temp_5) - temp_1) - (~temp_2)) ^ input_data));
    assign temp_7 = (((temp_3 * input_data) | temp_2) & temp_4);
    assign temp_8 = (((((temp_5 & (~input_data)) - temp_2) + temp_0) + input_data) & temp_5);
    logic [16:0] expr_420250;
    assign expr_420250 = (((((temp_3 & temp_4) * temp_4) ^ temp_7) + temp_7) | temp_2);
    assign temp_9 = expr_420250[1:0];
    assign temp_10 = $unsigned(((((((temp_3 + temp_2) ^ temp_1) - temp_3) - temp_2) ^ input_data) & input_data));
    assign temp_11 = ((temp_3 ^ input_data) - temp_1);
    assign temp_12 = ((temp_3 - temp_3) - temp_4);
    assign temp_13 = temp_5 ? $signed((((input_data & temp_11) ^ (~temp_8)) - temp_7)) : ((input_data ^ input_data) - input_data);
    assign temp_14 = $unsigned(((((((temp_9 * temp_9) * (~temp_12)) & temp_4) & (~temp_11)) * temp_6) | temp_3));
    assign temp_15 = (((input_data & temp_1) * temp_14) ^ temp_13);
    assign temp_16 = (temp_10 - temp_13);
    assign temp_17 = $signed(((((((temp_12 + temp_15) + temp_3[2:0]) ^ (~temp_11[21:0])) & temp_1) - temp_11) + temp_6));
    assign temp_18 = ((temp_11 * temp_10) | temp_8);

    assign output_data = ((((temp_1 * temp_11) | temp_4) ^ (~temp_2)) | temp_10);

endmodule