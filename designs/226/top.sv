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
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = $unsigned(($signed((((24'd3411460 * input_data) + input_data) + input_data)) & input_data));
    assign temp_1 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_2 = temp_0 ? ((((input_data[8:0] - 9'd88) | temp_0) | temp_1) * 9'd26) : (9'd381 | temp_1);
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = $unsigned(((input_data[1:1] & temp_3) | input_data[1:1]));
    assign temp_5 = (temp_4 - temp_4);
    assign temp_6 = $signed(($signed(((($signed(input_data) + input_data) ^ input_data) - temp_5)) + temp_5));
    assign temp_7 = $signed((($unsigned(($signed(temp_6) & temp_3)) - temp_1[2:0]) * temp_0));
    assign temp_8 = $signed((((input_data + input_data) + temp_2) & input_data));
    assign temp_9 = (($signed(temp_1) | input_data[8:6]) - temp_0);
    assign temp_10 = $unsigned((($signed(((temp_6 * temp_8) | temp_7)) + input_data) & temp_6));
    assign temp_11 = $signed(((((input_data * temp_0) + temp_2) - temp_5) | temp_10));
    assign temp_12 = ((((input_data & temp_5) - temp_2) & input_data) ^ temp_2[4:0]);
    assign temp_13 = temp_11[3:0];
    assign temp_14 = $unsigned(((((temp_8 & temp_6) + temp_7) * temp_3) + temp_0));
    assign temp_15 = ((temp_0 + temp_0) ^ temp_1);
    logic [20:0] expr_999892;
    assign expr_999892 = ((temp_13[18:0] * temp_9) + temp_11);
    assign temp_16 = expr_999892[15:0];
    assign temp_17 = ((($signed((temp_10[24:14] + temp_6)) + temp_0) | temp_5) ^ temp_5);

    assign output_data = ($unsigned(($signed(($unsigned((temp_17 + temp_2)) & temp_5)) | temp_15)) + temp_8);

endmodule