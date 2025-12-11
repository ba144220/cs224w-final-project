module top (
    input [3:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = (((input_data >> input_data) + input_data) - (~input_data));
    assign temp_1 = (((((input_data * temp_0) >> temp_0) ^ input_data) * temp_0[24:17]) ^ temp_0);
    logic [27:0] expr_634809;
    assign expr_634809 = ((((((input_data * temp_1) & temp_1) + temp_1) | temp_0) * temp_1) + input_data);
    assign temp_2 = expr_634809[12:0];
    assign temp_3 = $signed((((((((temp_2 & temp_0) - temp_0[24:24]) + temp_1) ^ temp_2) + temp_1) - temp_0) * temp_2));
    assign temp_4 = ((((temp_2 * temp_1) + temp_2) * temp_2) - temp_3);

    logic [30:0] expr_969964;
    assign expr_969964 = $unsigned(((((((temp_4 - temp_0) ^ temp_2[12:10]) + temp_2) * temp_0) * temp_2[12:2]) & temp_1));
    assign output_data = expr_969964[5:0];

endmodule