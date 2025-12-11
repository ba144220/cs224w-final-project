module top (
    input [6:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;

    assign temp_0 = (input_data[6:5] & input_data[2:1]);
    assign temp_1 = 1'd0 ? (temp_0 | input_data) : ($unsigned(($signed(input_data) | input_data)) != temp_0);
    assign temp_2 = ((($signed(temp_0) - temp_0) & (~temp_1)) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = $unsigned((temp_3 ^ temp_3));
    assign temp_5 = temp_0 ? (($unsigned(($signed(temp_4) ^ temp_2)) - temp_3) | temp_2) : ($signed(($unsigned(($unsigned(temp_2) + temp_2)) * temp_2)) ^ temp_2);

    assign output_data = ($unsigned(($signed(($signed(((temp_4 ^ temp_3) + temp_1)) ^ (~temp_1))) - temp_0)) & (~temp_5));

endmodule