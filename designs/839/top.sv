module top (
    input [6:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = $unsigned((temp_0[22:7] - input_data[2:1]));
    assign temp_2 = ($signed(($unsigned(($signed(($signed(((temp_0 | temp_1[1:0]) * temp_1[1:1])) & temp_1)) - temp_0)) & temp_1[1:1])) - temp_0);
    assign temp_3 = 16'd45066;
    assign temp_4 = ($signed((((($unsigned(($signed(temp_3) ^ temp_1)) & temp_3) ^ temp_3) | temp_3) | temp_2[26:0])) ^ temp_2);

    assign output_data = ($unsigned(($signed(((((((((temp_3 ^ temp_2) * temp_2) - temp_3) - temp_1) ^ temp_3) & temp_2) + temp_1) ^ temp_1[1:1])) - temp_0)) & (~temp_4[1:0]));

endmodule