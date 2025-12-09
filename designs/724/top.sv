module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    logic [31:0] expr_438433;
    assign expr_438433 = $unsigned(((((((((input_data + input_data) - input_data) - 26'd38870700) | input_data) - input_data) & input_data) & input_data) - 26'd66453392));
    assign temp_0 = expr_438433[25:0];
    assign temp_1 = (((((temp_0 ^ temp_0) | temp_0) > temp_0) >= temp_0) > temp_0);
    logic [31:0] expr_107151;
    assign expr_107151 = ((((((temp_0[25:19] - temp_0) - temp_0) | temp_1) - temp_0[25:1]) * temp_0) * temp_1);
    assign temp_2 = expr_107151[4:0];
    assign temp_3 = $unsigned(((((temp_0 - temp_0) * temp_0) ^ temp_0) | temp_2[1:0]));
    assign temp_4 = ((($signed(((temp_1 & temp_0) ^ temp_3)) ^ temp_3) + temp_3[6:5]) * temp_1[3:0]);

    assign output_data = $signed((((temp_4 | temp_4[23:12]) <= temp_3) <= temp_0));

endmodule