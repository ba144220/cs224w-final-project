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
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = (input_data << input_data);
    assign temp_1 = $signed(((temp_0 & temp_0[17:8]) + 9'd202));
    assign temp_2 = temp_1 ? $unsigned(temp_0[2:0]) : (temp_0[13:0] - temp_0);
    assign temp_3 = (($unsigned(($unsigned((temp_2 | temp_1[4:0])) + temp_1[1:0])) & temp_0[17:8]) | (~temp_2));
    assign temp_4 = {3'b0, ($unsigned(temp_0) * temp_2)};
    assign temp_5 = (temp_1 | input_data);
    assign temp_6 = ($signed(temp_1) | temp_1);
    assign temp_7 = ((input_data + temp_5[4:0]) & input_data);
    logic [23:0] expr_125924;
    assign expr_125924 = (((($signed(temp_1) & temp_1) & temp_7[3:0]) + temp_7) + input_data[9:7]);
    assign temp_8 = expr_125924[2:0];
    assign temp_9 = $signed(temp_8);
    assign temp_10 = temp_1;
    assign temp_11 = (temp_0 & temp_4[21:11]);
    assign temp_12 = ((($unsigned(temp_7) >> temp_5) ^ temp_2[11:8]) << temp_8[2:2]);

    assign output_data = temp_8;

endmodule