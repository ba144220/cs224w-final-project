module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (18'd117598 ^ input_data);
    assign temp_2 = temp_1;
    assign temp_3 = input_data;
    assign temp_4 = (temp_0 + (~temp_1));
    assign temp_5 = ($unsigned(($signed(($unsigned((temp_3 | temp_2)) * temp_4)) & temp_2[2:0])) + temp_2[1:0]);
    assign temp_6 = (input_data | (~temp_5));
    assign temp_7 = ($unsigned((temp_0 * temp_6)) + temp_2[8:8]);

    assign output_data = $unsigned((($unsigned((($unsigned(temp_7) * temp_2) + temp_3)) - temp_7) | temp_6));

endmodule