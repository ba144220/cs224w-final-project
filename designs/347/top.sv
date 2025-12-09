module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;

    assign temp_0 = (((((((((input_data != input_data) | input_data) < input_data) + input_data) <= input_data) < input_data) > input_data) <= input_data) ^ input_data);
    assign temp_1 = {11'b0, (((((((input_data & temp_0) | input_data) - input_data) + input_data) + temp_0[3:0]) + temp_0[1:0]) - input_data)};
    logic [27:0] expr_258747;
    assign expr_258747 = ((((temp_1 ^ (~temp_0[3:0])) - temp_1) * temp_1) * temp_0);
    assign temp_2 = temp_0 ? expr_258747[10:0] : (((temp_0 ^ temp_1) * temp_0) & temp_1);
    assign temp_3 = ((((((temp_1 + temp_1) * temp_1) - temp_2) & temp_2) ^ temp_1) * temp_0);
    assign temp_4 = temp_3 ? $unsigned((((((((temp_2 & temp_3) & temp_3) | temp_2) + temp_0[3:0]) ^ temp_1) & temp_1) ^ temp_2)) : $signed(((temp_2 >> temp_2) & temp_1));

    logic [20:0] expr_723127;
    assign expr_723127 = ((((((((((temp_3 >= temp_3) << temp_1) >= temp_1[22:0]) >= temp_1) + temp_3) == temp_2) >= temp_2) == temp_1[16:0]) | (~temp_1[18:0])) + temp_4);
    assign output_data = expr_723127[5:0];

endmodule