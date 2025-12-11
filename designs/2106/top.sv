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
    assign temp_1 = (((((((input_data & temp_0) | input_data) - input_data) + input_data) + (~temp_0)) + 24'd709504) - (~temp_0[5:2]));
    assign temp_2 = (temp_0 | temp_1[23:22]);
    assign temp_3 = ((($signed(((($signed(((($signed(temp_1) & temp_2) + temp_0) - temp_0)) ^ temp_2) + temp_0[5:2]) + temp_1)) - temp_1[23:19]) - input_data) + temp_1);
    assign temp_4 = (((((((((((($unsigned(temp_3) - temp_0) ^ temp_3) - (~temp_2)) >> temp_3) >> temp_3) | temp_1) - temp_0) - temp_0) ^ temp_2) - temp_1) & temp_2) + temp_3);

    assign output_data = (((((((((($signed((temp_4 ^ temp_0)) & temp_3) & temp_1[23:7]) - temp_0) | temp_4) & temp_3) + temp_2[8:0]) + temp_4) | temp_3[3:0]) & temp_2) - (~temp_3));

endmodule