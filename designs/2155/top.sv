module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = $signed(input_data);
    assign temp_1 = {17'b0, ($signed(($unsigned(input_data) & input_data)) < temp_0)};
    assign temp_2 = $unsigned(input_data[8:0]);
    logic [23:0] expr_607964;
    assign expr_607964 = temp_0;
    assign temp_3 = expr_607964[11:0];
    assign temp_4 = ($signed(($signed(temp_1) + temp_3)) - input_data[9:9]);
    assign temp_5 = ($signed(($unsigned(temp_3) * temp_0[23:13])) ^ input_data);
    assign temp_6 = ($signed(temp_2[3:0]) * input_data);
    assign temp_7 = ($unsigned(temp_0) + temp_3);
    assign temp_8 = ($unsigned(($unsigned(temp_2) - temp_3)) - temp_7);
    logic [19:0] expr_625957;
    assign expr_625957 = ($unsigned(($unsigned(temp_8[21:8]) ^ (~temp_1))) | temp_3);
    assign temp_9 = expr_625957[2:0];

    assign output_data = temp_0 ? temp_2[8:8] : ($signed(($signed(temp_5[15:0]) | temp_2)) - temp_7);

endmodule