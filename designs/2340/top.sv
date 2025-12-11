module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = (((input_data << input_data) * (~input_data)) + input_data);
    logic [32:0] expr_960568;
    assign expr_960568 = ((((((((((input_data[4:3] * temp_0) | temp_0) - temp_0[1:0]) & temp_0) - temp_0) | temp_0) * temp_0) * input_data[3:2]) + temp_0) | 2'd2);
    assign temp_1 = expr_960568[1:0];
    assign temp_2 = ((((((((((((temp_0 + temp_1) | input_data) * temp_1) | input_data) & temp_1) + temp_1) ^ temp_1) * temp_1) * temp_1) ^ temp_1) * input_data) - temp_1);
    assign temp_3 = (((((((((temp_2 - temp_0) & temp_1) * temp_1) | temp_0) | temp_1) * temp_0) | temp_2[4:0]) | temp_2) & temp_2);
    assign temp_4 = {3'b0, ((((((temp_2[29:22] >= input_data[3:0]) + temp_2) * temp_2) >= input_data[3:0]) <= temp_2[29:12]) >= temp_0)};
    assign temp_5 = ((((((input_data & temp_1) + temp_3) - temp_4) | temp_0) + temp_3) + temp_0);
    assign temp_6 = ((temp_5 + temp_0) ^ temp_3);
    logic [37:0] expr_38904;
    assign expr_38904 = ((((((((temp_1 * temp_2) ^ temp_1) + temp_4) * temp_4[3:0]) & temp_1) - temp_4) ^ temp_3) ^ temp_6);
    assign temp_7 = expr_38904[23:0];

    assign output_data = temp_3 ? (((((((temp_6 | temp_6) + temp_5) + temp_4) + temp_5) ^ temp_7) * temp_7) + temp_3) : $unsigned((((((temp_7 ^ temp_3) + temp_7) | temp_5) + temp_7[8:0]) + temp_0));

endmodule