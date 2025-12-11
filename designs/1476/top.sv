module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $signed((input_data ^ input_data));
    assign temp_1 = temp_0;
    assign temp_2 = $signed((((($signed(($signed(temp_1) | input_data)) ^ temp_1) & input_data) & temp_0) + temp_0));
    assign temp_3 = $signed((($signed((((((((temp_0 | input_data) | temp_1) ^ temp_0) * temp_0) + temp_2) ^ temp_2) * temp_2)) * temp_0) - temp_2));
    assign temp_4 = ($unsigned(input_data) + temp_3);
    assign temp_5 = $signed(((((($signed((((($unsigned(($unsigned(((temp_0 * temp_3) * temp_0)) * temp_4[28:27])) ^ temp_0) - temp_3) * temp_1) & temp_0)) ^ temp_4) - temp_2) * temp_4) + temp_3) * temp_4));
    assign temp_6 = $signed(($unsigned(temp_2[6:0]) + temp_0));

    assign output_data = $unsigned(($unsigned(temp_6) * temp_4));

endmodule