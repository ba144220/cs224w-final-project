module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    logic [19:0] expr_606811;
    assign expr_606811 = $unsigned(($signed((input_data[9:1] - temp_0)) + input_data[8:0]));
    assign temp_1 = expr_606811[8:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = temp_2[11:5] ? ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_2) - temp_0)) * temp_2)) & input_data[6:6])) + temp_1[1:0])) & temp_0[17:8]) : ($signed(input_data[0:0]) - temp_0);
    assign temp_4 = ($signed((temp_0 + temp_3)) - (~temp_2));
    assign temp_5 = temp_1;
    assign temp_6 = ($unsigned(((temp_5[19:0] & temp_4) | temp_2[4:0])) ^ temp_0);
    assign temp_7 = (($unsigned(($signed((($unsigned(temp_4) ^ temp_4[7:0]) + temp_3)) + temp_0)) - temp_2) + temp_5);
    assign temp_8 = ($signed(temp_0) + temp_6[3:0]);

    assign output_data = temp_0 ? ($unsigned(($unsigned(($unsigned(temp_4[21:11]) & temp_3)) & temp_3)) & temp_2[11:2]) : ($signed(temp_7) ^ temp_6);

endmodule