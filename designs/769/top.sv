module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($signed((((($unsigned(((($signed(((($unsigned(input_data) ^ input_data) * input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data) | 32'd1314794817)) - input_data);
    assign temp_1 = (input_data + temp_0);
    assign temp_2 = ((temp_1 ^ input_data[3:1]) > temp_1);
    logic [33:0] expr_201988;
    assign expr_201988 = (($signed(temp_2) & temp_0) + temp_2[2:0]);
    assign temp_3 = expr_201988[0:0];
    assign temp_4 = temp_0 ? $signed(($unsigned(($unsigned(((($unsigned((($unsigned((((($unsigned(($unsigned((temp_2[2:1] ^ temp_0[31:16])) + temp_1)) >> temp_0[31:31]) >> temp_2) ^ temp_0[28:0]) >> temp_2[1:0])) & temp_0) & temp_2[2:1])) >> temp_1[1:0]) * temp_3) * temp_1)) << temp_2)) * temp_2)) : temp_2[2:1];
    assign temp_5 = $unsigned(((((temp_0[22:0] > temp_0) >> temp_3) >> temp_4) << temp_2[2:1]));

    assign output_data = ((((($unsigned(temp_0[31:11]) + temp_3) - temp_1) | temp_3) - temp_2) | temp_0);

endmodule