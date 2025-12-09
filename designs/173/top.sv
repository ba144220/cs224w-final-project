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

    assign temp_0 = $signed(((((input_data & input_data) & input_data) & input_data) + input_data));
    assign temp_1 = ($signed(((($unsigned((input_data & input_data)) * temp_0[20:0]) ^ input_data) * temp_0)) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = (temp_2 | temp_2[2:0]);
    assign temp_4 = ($unsigned((($unsigned(temp_0) ^ temp_2) | (~temp_1))) | temp_3);
    assign temp_5 = (($signed(($signed(temp_0) + temp_0)) + temp_4) ^ temp_1[5:0]);

    assign output_data = $signed(((temp_5 ^ temp_4) == temp_0));

endmodule