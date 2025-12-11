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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = $unsigned(((input_data[8:0] & (~temp_0)) & input_data[8:0]));
    assign temp_2 = temp_0;
    assign temp_3 = temp_0 ? ((temp_2 | temp_2) & temp_2[6:0]) : (temp_0 | temp_1);
    assign temp_4 = temp_0[17:13] ? ($unsigned((temp_1[8:4] + input_data)) - temp_1) : $unsigned(temp_1);
    assign temp_5 = (temp_0[15:0] * temp_3);
    assign temp_6 = temp_0;
    assign temp_7 = ((temp_3 + 22'd3655330) | temp_6[5:0]);
    logic [18:0] expr_813248;
    assign expr_813248 = ($signed(($signed(temp_0[17:8]) >> temp_7[21:20])) - temp_0);
    assign temp_8 = expr_813248[2:0];
    assign temp_9 = temp_5[15:0] ? ($unsigned(($signed(temp_2[6:0]) ^ temp_2)) + temp_0) : temp_1;

    assign output_data = temp_2;

endmodule