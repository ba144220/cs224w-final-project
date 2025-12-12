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

    assign temp_0 = $unsigned(((($unsigned(input_data) & input_data) & input_data) & input_data));
    assign temp_1 = $signed(((($unsigned(((((((temp_0 - input_data) & temp_0) | input_data) * temp_0) - temp_0) - temp_0)) - temp_0) ^ temp_0) | temp_0));
    assign temp_2 = ((((($signed(((temp_0 & temp_0) + temp_1)) & temp_1) + temp_0) ^ temp_0) - temp_1) - temp_0);
    assign temp_3 = $signed((((((input_data & input_data) & input_data) * temp_0) + temp_1) * temp_2));
    assign temp_4 = (((input_data + temp_1) - temp_1) * input_data);
    assign temp_5 = ((input_data | temp_1) + input_data);
    assign temp_6 = (input_data + input_data);
    assign temp_7 = ((((((($unsigned(temp_1) * temp_1) | temp_6) ^ temp_5) * temp_3) | temp_4) & temp_0) * temp_5[3:0]);
    assign temp_8 = ((((((input_data | temp_5) & temp_3) & temp_0) + temp_3) - temp_0) * temp_7);
    assign temp_9 = ((($signed(((temp_6 | temp_2) * temp_6)) + temp_3) * temp_0[7:0]) & temp_0);
    assign temp_10 = ((((($unsigned((temp_2 ^ temp_9)) + temp_7) * temp_9[1:0]) - temp_7) & temp_8) | input_data);
    assign temp_11 = (((temp_3 * temp_5) + input_data) ^ temp_6);
    assign temp_12 = $signed((((((((((temp_9[1:0] + temp_7) + temp_5) & temp_4) & temp_3) | temp_10) - input_data) | temp_6) * temp_0) | temp_11));
    assign temp_13 = ((((((temp_7 - temp_12) & temp_9[1:0]) + temp_7) * temp_7) + temp_7) ^ temp_7);
    assign temp_14 = ($signed((((($signed(temp_8) & temp_4) + temp_2) + temp_4) & temp_4)) + temp_9);
    assign temp_15 = (temp_0[4:0] * temp_13);
    assign temp_16 = $unsigned((((temp_13[1:0] + temp_10) * temp_5) ^ temp_9));

    assign output_data = $signed(($signed((((temp_0 | temp_4) ^ temp_9) | temp_7)) + temp_8));

endmodule