module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = ($unsigned((($signed(input_data) - input_data) - input_data)) * input_data);
    assign temp_1 = $unsigned(($unsigned((temp_0 | 26'd41844012)) & (~temp_0)));
    assign temp_2 = ($unsigned((($unsigned(temp_0) ^ temp_0) + input_data)) - temp_0[6:3]);
    assign temp_3 = (($signed(temp_2) | temp_1) * temp_0);
    assign temp_4 = temp_1;

    assign output_data = $signed(((($unsigned(($unsigned(temp_1) & temp_3[7:0])) - temp_3) & temp_2) | temp_3));

endmodule