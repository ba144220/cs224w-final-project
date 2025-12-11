module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ($unsigned(temp_0) & temp_0[23:8]);
    assign temp_2 = temp_0;
    assign temp_3 = temp_0[23:20] ? {1'b0, ($signed(($unsigned(temp_2) + temp_2)) - input_data)} : ($signed(($unsigned(temp_1) * temp_0[23:13])) ^ input_data);
    assign temp_4 = ($signed(temp_2[3:0]) * input_data[4:4]);
    assign temp_5 = input_data[3:3] ? ($unsigned(($signed(temp_2[8:8]) - temp_3)) | temp_0) : temp_4;
    assign temp_6 = ($signed(($signed(input_data) ^ temp_2[4:0])) & temp_5);
    logic [24:0] expr_813248;
    assign expr_813248 = ($signed(temp_4) - temp_0);
    assign temp_7 = expr_813248[5:0];
    assign temp_8 = temp_5[15:0] ? ($unsigned(($signed(temp_2) - temp_2)) + temp_0) : temp_1;
    assign temp_9 = temp_0;
    assign temp_10 = ($unsigned(temp_3) ^ temp_6[29:10]);
    assign temp_11 = ($unsigned(temp_3) - temp_1);
    assign temp_12 = ($signed(temp_3) | (~temp_7));

    assign output_data = temp_12;

endmodule