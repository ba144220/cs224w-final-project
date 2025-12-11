module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned(input_data) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($unsigned(input_data) & input_data)) * input_data);
    logic [26:0] expr_122141;
    assign expr_122141 = $unsigned(($unsigned(($signed(temp_1[8:4]) * temp_0)) ^ input_data));
    assign temp_3 = expr_122141[2:0];
    assign temp_4 = input_data[0:0] ? ($unsigned(($unsigned(temp_3[2:1]) * 6'd46)) - -6'd5) : {5'b0, ($unsigned(temp_0) >= temp_2)};
    assign temp_5 = temp_3 ? ($unsigned(($unsigned(temp_3) + temp_3[1:0])) + temp_3) : ($unsigned(temp_0) + temp_3);
    assign temp_6 = ($signed(($signed(input_data) - temp_3)) ^ temp_5);
    assign temp_7 = ($unsigned(temp_3) * input_data);
    assign temp_8 = {11'b0, ($unsigned((temp_3 + temp_2)) - temp_3[2:2])};
    assign temp_9 = ($signed(($signed(temp_1) * temp_1)) * temp_1);

    assign output_data = {18'b0, $unsigned(temp_4)};

endmodule