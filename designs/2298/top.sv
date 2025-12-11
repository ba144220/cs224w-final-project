module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (($signed((((input_data << input_data) | input_data) - input_data)) - input_data) ^ input_data);
    assign temp_1 = $unsigned(temp_0[16:7]);
    assign temp_2 = ((($unsigned(((($signed((temp_0 ^ temp_1)) & temp_1) + input_data[1:1]) + temp_1)) ^ temp_1) * temp_1) & temp_1);
    assign temp_3 = $unsigned((((((temp_1 ^ temp_1) | temp_0) * temp_1[2:1]) + temp_2) - (~temp_0)));
    assign temp_4 = temp_0;

    assign output_data = ($unsigned(((((((temp_1 & temp_3) + (~temp_2)) * temp_2) ^ temp_0) ^ temp_1[2:1]) + temp_1[2:1])) + temp_1);

endmodule