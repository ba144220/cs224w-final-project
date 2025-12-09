module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = input_data;
    logic [18:0] expr_743231;
    assign expr_743231 = (18'd117598 ^ input_data);
    assign temp_1 = expr_743231[17:0];
    assign temp_2 = ($unsigned(($unsigned(((($unsigned((temp_0 + 9'd202)) + input_data) - temp_1) | temp_0[18:0])) ^ temp_0[23:0])) | temp_1);
    assign temp_3 = ($unsigned(((temp_0 + temp_0) * temp_0[18:0])) ^ temp_2);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) * input_data[4:4])) & temp_0)) + temp_2)) & temp_1);
    logic [24:0] expr_613695;
    assign expr_613695 = (temp_1 | temp_0);
    assign temp_5 = expr_613695[21:0];
    assign temp_6 = $unsigned(($unsigned(($unsigned(($signed((temp_0 * temp_1)) & temp_5[20:0])) * (~temp_5))) + (~temp_3)));
    logic [24:0] expr_78258;
    assign expr_78258 = ($signed(temp_3) & temp_0);
    assign temp_7 = expr_78258[5:0];

    assign output_data = {21'b0, ($signed(temp_7) ^ temp_1)};

endmodule