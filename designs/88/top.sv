module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $unsigned(($unsigned(input_data) | input_data));
    assign temp_1 = input_data[2:2] ? input_data : ($unsigned(input_data) + temp_0);
    assign temp_2 = (($unsigned(temp_0) ^ temp_1) | (~temp_0));
    assign temp_3 = $signed(($signed(temp_2[30:23]) | temp_1));
    assign temp_4 = temp_2;

    assign output_data = (($signed(temp_0) | temp_2) | temp_2[30:14]);

endmodule