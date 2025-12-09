module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = $signed((18'd117598 ^ input_data));
    assign temp_2 = temp_1 ? (((temp_0 - temp_0) | input_data) ^ temp_0) : $unsigned(((((temp_1 | temp_1) * temp_1) + temp_1[4:0]) * input_data));
    assign temp_3 = $signed((((temp_0 * (~input_data)) * (~temp_0)) + temp_0));
    logic [30:0] expr_49189;
    assign expr_49189 = $unsigned(((((((((temp_1 & temp_1) * temp_0) - temp_1) | (~temp_1)) ^ temp_3) + (~temp_2)) & (~temp_3)) - temp_1));
    assign temp_4 = expr_49189[0:0];
    assign temp_5 = $signed(((((((temp_1[17:16] | (~temp_0[23:3])) & temp_3) - (~temp_1)) ^ temp_2[8:4]) - temp_4) + temp_3));

    assign output_data = $signed(((temp_3 * temp_0[15:0]) & temp_4));

endmodule