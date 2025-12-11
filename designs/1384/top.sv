module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = $unsigned((temp_0[22:7] - input_data[4:3]));
    assign temp_2 = ($signed(((($unsigned(((temp_0 | temp_1[1:0]) * (~temp_1))) ^ (~temp_1[1:0])) + temp_0) | temp_1)) * temp_0);
    assign temp_3 = ($signed((($signed(($unsigned(temp_2) ^ temp_2)) & temp_0[21:0]) - input_data)) + temp_1);
    assign temp_4 = (((($unsigned(($signed((($signed(temp_3) & temp_1) | temp_2[26:0])) ^ temp_2)) ^ temp_2) ^ temp_2) ^ temp_3) * temp_1);

    assign output_data = ($unsigned(($unsigned((((($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_4) * temp_4) | temp_3)) ^ (~temp_0))) - (~temp_3[15:8]))) - temp_1)) + temp_4[3:3]) | temp_2) ^ temp_4) - (~temp_1))) + temp_2)) & temp_3);

endmodule