module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $signed(((((input_data - input_data) & input_data) & input_data) - input_data));
    assign temp_1 = ((((temp_0 * temp_0) * temp_0[25:17]) - input_data) * temp_0);
    assign temp_2 = {1'b0, temp_1};
    assign temp_3 = $signed((temp_1[1:0] & temp_1[2:0]));
    assign temp_4 = ((temp_0 - temp_1[3:2]) * temp_0);

    logic [28:0] expr_107151;
    assign expr_107151 = (((temp_0 - temp_2[4:2]) + temp_0) ^ temp_4[23:16]);
    assign output_data = expr_107151[4:0];

endmodule