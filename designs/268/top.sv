module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;

    assign temp_0 = ((input_data - input_data) + input_data);
    assign temp_1 = (temp_0 ^ input_data);
    assign temp_2 = temp_1;
    assign temp_3 = (((($unsigned((temp_0[7:0] ^ temp_0)) | temp_1) & temp_1[2:0]) | temp_1) & temp_1);
    assign temp_4 = temp_2 ? ((temp_3 & temp_3) ^ temp_2) : ($unsigned(((((temp_2 + temp_0) | temp_1[2:0]) | temp_3) - temp_1[1:0])) & temp_0);
    assign temp_5 = $unsigned((((($unsigned((temp_1 & temp_3)) * input_data) & temp_2) | temp_1) - temp_2));
    assign temp_6 = ($signed(($unsigned(temp_1) << temp_1)) & temp_0);

    assign output_data = ((($unsigned(($unsigned(temp_1) ^ temp_2)) + temp_0[2:0]) ^ temp_4[18:0]) | temp_0);

endmodule