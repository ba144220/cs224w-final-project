module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = ((((($unsigned(((($signed(((($unsigned(input_data) ^ input_data) * input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data) | 17'd4471) ^ input_data);
    assign temp_1 = ((temp_0 | temp_0) & temp_0);
    assign temp_2 = temp_1 ? ((($unsigned((temp_1 & temp_1)) ^ input_data[2:2]) ^ temp_1) * temp_1) : (($unsigned(((($unsigned((($unsigned(temp_1) >> temp_0) * temp_0[16:16])) + temp_0) >> temp_0) >> (~temp_1))) | input_data[0:0]) >> temp_1[1:0]);
    assign temp_3 = ($unsigned(((($unsigned((input_data << temp_0)) >> temp_0) | temp_2) * (~temp_0))) << temp_1);
    assign temp_4 = (((((($unsigned((($unsigned(temp_1) & temp_0[2:0]) * temp_0)) * temp_0) + temp_1[1:0]) ^ temp_2) | temp_1[2:2]) | (~temp_2)) ^ (~temp_3));

    assign output_data = ((((temp_2 | temp_1) | (~temp_3)) & temp_0) | temp_1);

endmodule