module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = (($unsigned((($signed(((((input_data & input_data) & input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    logic [31:0] expr_911111;
    assign expr_911111 = ($unsigned((($unsigned(((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & (~input_data))) + temp_0[22:0]) | temp_0[24:1])) ^ temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = ((((((((($unsigned(temp_0[20:0]) - temp_1) ^ temp_0) - temp_0) | input_data) ^ temp_0) - temp_1) - temp_0) * temp_1) * temp_1);
    logic [34:0] expr_763147;
    assign expr_763147 = ((((((((((temp_1 + temp_0) | temp_1) ^ temp_1) - (~temp_2)) + temp_2[10:0]) - temp_0[24:15]) * input_data) * temp_0) - temp_2) + temp_0);
    assign temp_3 = expr_763147[2:0];
    assign temp_4 = (temp_2 + temp_1);
    assign temp_5 = (temp_2 - temp_0);
    assign temp_6 = (((((temp_2 - temp_5) ^ temp_4) & (~temp_3)) * temp_2) ^ temp_1);

    assign output_data = (((((temp_4 ^ temp_0) & temp_3) ^ temp_5[8:3]) ^ temp_0[8:0]) >> temp_4[2:0]);

endmodule