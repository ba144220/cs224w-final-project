module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (($signed(((($unsigned(input_data) ^ input_data) * input_data) + input_data)) + input_data) ^ input_data);
    assign temp_1 = (($unsigned(((($signed(((($signed(temp_0) + temp_0) - temp_0) ^ input_data[3:1])) ^ 3'd6) + input_data[3:1]) + temp_0)) ^ temp_0) * temp_0);
    assign temp_2 = ($unsigned(((((((temp_1 | temp_1) * temp_1) ^ temp_1) - input_data[3:3]) | temp_1) - (~temp_0[4:0]))) & temp_0);
    assign temp_3 = (($unsigned(($signed((($unsigned(($unsigned((temp_0 & temp_1)) * temp_0)) * temp_0) * temp_0)) & temp_0)) ^ temp_0) ^ temp_2);
    assign temp_4 = (((($unsigned((temp_3 & temp_0)) ^ temp_2) + temp_0) ^ temp_0[8:0]) | (~temp_2));

    assign output_data = ((temp_3 > temp_1) & temp_2);

endmodule