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

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = (temp_0 & temp_0[23:8]);
    assign temp_2 = ((temp_0[1:0] | temp_1) + input_data[8:0]);
    assign temp_3 = ((input_data - 12'd710) | (~temp_0));
    assign temp_4 = input_data[4:4];
    assign temp_5 = temp_2;
    assign temp_6 = $signed((temp_1[17:9] + (~temp_1[17:4])));
    assign temp_7 = (temp_0 + temp_3[9:0]);
    assign temp_8 = ((temp_0[23:21] + temp_3) | (~temp_2));
    logic [18:0] expr_632205;
    assign expr_632205 = (temp_1 * temp_3[11:8]);
    assign temp_9 = expr_632205[2:0];
    assign temp_10 = $unsigned(temp_9);
    assign temp_11 = $unsigned((temp_2[1:0] * temp_8[21:3]));
    assign temp_12 = (temp_3[11:4] + temp_1[3:0]);

    assign output_data = ((temp_12 & temp_4) + temp_4);

endmodule