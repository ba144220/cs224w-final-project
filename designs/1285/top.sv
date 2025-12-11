module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ((((((((input_data & input_data) & input_data) & input_data) + input_data) + input_data) ^ input_data) + input_data) | input_data);
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = (($unsigned((temp_1[7:0] + (~temp_0))) & temp_0) + temp_1[8:2]);
    assign temp_3 = $unsigned(($unsigned((temp_0 + temp_1)) + 3'd2));
    assign temp_4 = ((temp_1 + temp_3) + (~temp_0[24:20]));
    assign temp_5 = ((($unsigned((((((temp_2 ^ temp_2) & temp_2[7:0]) ^ temp_4) ^ temp_1) - temp_4)) * temp_4) + temp_0) | temp_2);
    assign temp_6 = (((temp_1 | temp_2[12:2]) | temp_0) + temp_3);

    assign output_data = ($unsigned((($unsigned(((temp_0 * temp_6[4:0]) * temp_1)) + temp_5) ^ temp_6[9:0])) - temp_2[12:1]);

endmodule