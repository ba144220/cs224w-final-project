module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    assign temp_0 = {11'b0, ((((input_data ^ input_data) | input_data) ^ input_data) & input_data)};
    assign temp_1 = temp_0[8:0];
    assign temp_2 = $signed(temp_0);
    assign temp_3 = temp_1 ? temp_2[10:0] : ($unsigned(($unsigned(temp_1) + temp_2)) ^ temp_2[11:6]);
    assign temp_4 = {4'b0, temp_0};
    assign temp_5 = temp_4;
    assign temp_6 = ((($unsigned(temp_4) * temp_2[5:0]) * temp_0[17:2]) * temp_2);

    assign output_data = temp_3 ? ($unsigned(((temp_5 | temp_3) ^ temp_6[2:0])) & temp_3) : temp_3;

endmodule