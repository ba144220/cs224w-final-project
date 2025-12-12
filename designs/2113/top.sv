module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;

    assign temp_0 = $unsigned(($signed(($unsigned(((((($unsigned(($unsigned((input_data ^ input_data)) - input_data)) + input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data)) + input_data));
    assign temp_1 = input_data[0:0] ? $unsigned(input_data) : ($unsigned(($signed((input_data * temp_0)) + temp_0[4:0])) + temp_0);
    assign temp_2 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_1) | temp_1)) - temp_0)) & temp_0)) + temp_1[8:8])) | input_data)) + input_data)) - input_data)) - temp_1) | temp_0)) - temp_0)) ^ temp_1);
    assign temp_3 = $signed(($unsigned(temp_0[17:6]) + temp_1));
    assign temp_4 = ($unsigned(($unsigned(temp_0) & temp_1[8:1])) * temp_0);

    assign output_data = ($unsigned((($signed(($signed(($unsigned(($unsigned(($signed(temp_0) * temp_3)) * temp_0)) * temp_0[15:0])) * temp_3)) & temp_3) + temp_1)) + temp_2);

endmodule