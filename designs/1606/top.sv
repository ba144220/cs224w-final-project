module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = ((input_data ^ input_data) ^ input_data);
    assign temp_1 = (((((((input_data + input_data) & temp_0) + temp_0) * temp_0) - temp_0) ^ (~temp_0)) * temp_0);
    assign temp_2 = (temp_0 - temp_0);
    logic [33:0] expr_265695;
    assign expr_265695 = (((temp_0 - temp_2) | temp_1) & temp_1);
    assign temp_3 = expr_265695[9:0];
    assign temp_4 = (((temp_2[30:0] * temp_3) + temp_0) - temp_3);
    logic [30:0] expr_878380;
    assign expr_878380 = ((((((input_data + (~temp_4)) * temp_3) + temp_1[9:0]) << input_data) >> input_data) >> temp_2);
    assign temp_5 = expr_878380[4:0];
    assign temp_6 = (temp_2 < temp_0);
    assign temp_7 = (((temp_0 - temp_1) + temp_0) | temp_0);
    assign temp_8 = temp_5 ? ((((temp_7 | temp_5) - temp_5) + temp_2) | temp_1) : (temp_7 | temp_4);
    assign temp_9 = (((((temp_6 * temp_6) | temp_5) & input_data) + temp_7) - temp_1);
    assign temp_10 = ((((temp_3[6:0] - temp_0) * temp_6) != temp_8) <= temp_2);
    assign temp_11 = temp_0;

    assign output_data = temp_7;

endmodule