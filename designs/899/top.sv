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

    logic [12:0] expr_952044;
    assign expr_952044 = $unsigned(((((((((((input_data | input_data) * input_data) | (~input_data)) * input_data) - input_data) * input_data) & input_data) | input_data) * input_data) | input_data));
    assign temp_0 = expr_952044[5:0];
    assign temp_1 = (((((((input_data * input_data) + input_data) ^ temp_0) | temp_0) ^ input_data) + temp_0[1:0]) - (~input_data));
    assign temp_2 = temp_0 ? ((((input_data | input_data) + temp_0) * temp_1) * temp_0[4:0]) : (((temp_0 ^ temp_1) - temp_0) - temp_1);
    assign temp_3 = $signed(((((((temp_1 + temp_1) * temp_1) - input_data) ^ (~temp_0)) * input_data) & input_data));
    logic [19:0] expr_184690;
    assign expr_184690 = (((temp_0 ^ input_data) >> temp_3) >> temp_3);
    assign temp_4 = expr_184690[16:0];
    assign temp_5 = ((temp_0[3:0] & temp_2) & temp_4);
    assign temp_6 = $unsigned((((((temp_3 & temp_1[23:9]) & temp_3) + temp_5) ^ temp_2) + temp_1));
    logic [32:0] expr_42961;
    assign expr_42961 = $unsigned((((((((((temp_0 * temp_1) + temp_4) ^ temp_3) * temp_6) ^ temp_1) * temp_0) ^ temp_5[12:0]) + temp_2) & temp_0));
    assign temp_7 = expr_42961[10:0];

    assign output_data = (((((((temp_0 & temp_5) & temp_7) ^ temp_3) - temp_5) | temp_6) | temp_5) ^ temp_4);

endmodule