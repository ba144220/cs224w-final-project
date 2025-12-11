module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;

    assign temp_0 = $unsigned(((((($unsigned(((($signed(((($unsigned(input_data[5:0]) ^ input_data[5:0]) * input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1]) | input_data[5:0])) & input_data[5:0]) + input_data[6:1]) & input_data[5:0]) | 6'd2) ^ input_data[6:1]));
    assign temp_1 = input_data[0:0] ? ((((($signed(((input_data & input_data) ^ input_data)) & input_data) * temp_0) & input_data) ^ temp_0) | temp_0) : temp_0;
    assign temp_2 = ($unsigned(((temp_1[8:0] + temp_0) ^ temp_0[4:0])) ^ temp_0);
    assign temp_3 = input_data[5:3];
    assign temp_4 = (($signed(($unsigned(($unsigned(((((temp_2 + temp_2) + temp_1) - temp_0[2:0]) + temp_0)) - temp_0)) & temp_1)) - temp_0) & temp_1);
    assign temp_5 = temp_3[1:0] ? $unsigned(temp_4) : $unsigned(((($signed(input_data) ^ temp_0) + temp_0) * temp_1));
    logic [37:0] expr_550357;
    assign expr_550357 = ((((((($signed(((((temp_2 | (~temp_2)) ^ temp_3) * temp_0) - temp_3)) & temp_5) & temp_1) + temp_3) & temp_5) + temp_2) - temp_2) ^ temp_3);
    assign temp_6 = expr_550357[30:0];

    assign output_data = ((($unsigned(($unsigned(($signed((($signed(temp_2) * temp_5) | temp_5)) + temp_0)) ^ temp_6)) ^ temp_3) * temp_5[6:0]) * temp_6[29:0]);

endmodule