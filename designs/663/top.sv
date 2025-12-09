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
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;

    assign temp_0 = $unsigned((6'd29 + 6'd46));
    assign temp_1 = (input_data & input_data);
    assign temp_2 = (input_data & input_data);
    assign temp_3 = ((temp_2 - temp_1) ^ (~temp_0));
    assign temp_4 = ((input_data < input_data) == temp_0[5:1]);
    assign temp_5 = -14'd2820;
    assign temp_6 = $unsigned(((temp_3 + input_data) == input_data));
    assign temp_7 = temp_3;
    assign temp_8 = temp_0;
    assign temp_9 = ((temp_6 - temp_6[1:0]) - temp_1);
    assign temp_10 = temp_9;
    assign temp_11 = $signed(((temp_1 * temp_10) + temp_0));
    assign temp_12 = temp_5;
    assign temp_13 = $unsigned(temp_6);
    assign temp_14 = ((2'd3 | temp_11) * temp_2);
    assign temp_15 = temp_12[17:3];
    assign temp_16 = $unsigned(temp_10);

    assign output_data = temp_16;

endmodule