module top (
    input [9:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = $unsigned(((input_data & (~temp_0)) & input_data));
    assign temp_2 = temp_0;
    assign temp_3 = temp_0[23:20] ? ((temp_2 + temp_2) ^ (~input_data)) : $signed(temp_0);
    assign temp_4 = temp_0[18:0];
    assign temp_5 = temp_0;
    assign temp_6 = ((30'd370991009 * (~input_data)) - (~temp_2));
    assign temp_7 = ((temp_1 << temp_6) >> temp_0[23:21]);
    assign temp_8 = (temp_2 * temp_0);
    assign temp_9 = ((temp_3[11:8] & temp_0[23:8]) ^ (~temp_7[5:5]));
    assign temp_10 = temp_5;
    assign temp_11 = temp_9;

    assign output_data = ((temp_3[11:1] + temp_1) & temp_10);

endmodule