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

    assign temp_0 = ((((((25'd27357858 > input_data) - input_data) - input_data) == input_data) - input_data) >= input_data);
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(((temp_0[24:13] * input_data[3:1]) & temp_2[12:0]));
    assign temp_4 = $signed(((((((((input_data * (~temp_0)) & temp_0) - temp_3) & input_data) - input_data) & input_data) + temp_0) & temp_1));
    assign temp_5 = temp_3 ? ((((((((input_data | temp_2) * temp_4) ^ temp_2) & input_data) ^ input_data) * temp_4) - input_data) | temp_1) : ((((((temp_4 + temp_2) ^ temp_0) + input_data) * temp_0) & temp_0[8:0]) * 9'd181);
    assign temp_6 = (((((((temp_1 ^ temp_1) >= temp_2) ^ input_data) <= temp_2) > temp_4) <= temp_1) + input_data);
    assign temp_7 = (input_data | temp_0);
    assign temp_8 = temp_1 ? (((input_data * temp_0) + temp_3) - temp_0) : $unsigned((((((((temp_7 ^ temp_7) | temp_2) * temp_6) + temp_3) - temp_4[2:0]) & temp_0) ^ input_data));
    assign temp_9 = (((((temp_6 + temp_7) * temp_8) ^ temp_3) & temp_5) | temp_7);
    logic [31:0] expr_803008;
    assign expr_803008 = (((((((((input_data * temp_9) ^ temp_9) * temp_6) + temp_8) + input_data) | temp_2) - temp_1[6:0]) & temp_7) + temp_7);
    assign temp_10 = expr_803008[29:0];
    assign temp_11 = $signed(((((((input_data | input_data) | temp_6) * temp_0) | temp_7) ^ temp_4[4:0]) - temp_5));
    assign temp_12 = (((((((((temp_4 & temp_6) * temp_5) < temp_10) & temp_4) & 30'd784093320) ^ temp_6) >= temp_2) | temp_8) > input_data);
    assign temp_13 = $signed((temp_11 != temp_10));
    assign temp_14 = temp_13 ? {1'b0, $signed((((((temp_1 ^ temp_8) + temp_6) * temp_8) ^ temp_4) + temp_12))} : ((((((((temp_11 ^ temp_10) | temp_10) | temp_0) + temp_11) | temp_13[1:0]) + temp_13) | temp_7) | temp_6);
    logic [35:0] expr_608756;
    assign expr_608756 = ((((((temp_14 & temp_6) + temp_3) >> temp_13) * temp_3) & temp_14[22:0]) >> temp_13[23:0]);
    assign temp_15 = expr_608756[12:0];

    assign output_data = ((temp_3 | temp_4) * temp_12[29:0]);

endmodule