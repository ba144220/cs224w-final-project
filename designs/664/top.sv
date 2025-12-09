module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = {2'b0, ($signed(input_data) & input_data)};
    assign temp_1 = ($unsigned(temp_0) | input_data);
    assign temp_2 = (temp_1 | temp_1);
    logic [31:0] expr_940673;
    assign expr_940673 = ($unsigned(temp_2) - temp_2);
    assign temp_3 = expr_940673[4:0];
    assign temp_4 = $unsigned((($signed(temp_0) | temp_2) + input_data[2:2]));
    assign temp_5 = $signed(($unsigned(($signed(($signed(temp_4) | temp_1)) & temp_2[20:0])) * temp_2));

    assign output_data = ($signed(($unsigned(((temp_2 * temp_2) ^ temp_5)) * temp_1)) ^ temp_1);

endmodule