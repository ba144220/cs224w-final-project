module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ((((((((input_data & input_data) & input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data);
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = ($signed(((temp_1[7:0] + (~temp_0)) & temp_0)) & temp_0);
    logic [26:0] expr_634809;
    assign expr_634809 = ((temp_0 - temp_1) + input_data[2:0]);
    assign temp_3 = expr_634809[2:0];
    assign temp_4 = (((((((temp_3 | (~temp_3)) + (~temp_0[24:20])) * temp_0) | temp_1) * temp_0) * temp_3) | temp_2);
    assign temp_5 = ((((temp_4 ^ temp_2) + temp_0) | temp_2) ^ temp_2);
    assign temp_6 = $unsigned((((temp_3[1:0] | temp_0) + temp_3) | (~temp_5[1:0])));

    assign output_data = temp_1 ? ((($unsigned(((temp_2[2:0] ^ temp_4) & temp_5)) - temp_2) - temp_4) + temp_4) : ((temp_0 ^ temp_4) ^ temp_2);

endmodule