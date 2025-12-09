module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = ($signed(input_data) & (~input_data));
    logic [27:0] expr_723707;
    assign expr_723707 = ((($signed(temp_0) + temp_0[24:21]) | temp_0) ^ (~temp_0));
    assign temp_1 = expr_723707[8:0];
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = input_data[3:1];
    assign temp_4 = temp_2 ? ($unsigned(temp_0) - temp_0) : ($unsigned(temp_0) ^ temp_3);

    assign output_data = {3'b0, ($signed(($signed(($unsigned(temp_4) - temp_3[2:0])) + (~temp_3))) + temp_0[24:20])};

endmodule