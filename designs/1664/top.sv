module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(temp_0) != input_data)) - input_data)) + input_data);
    assign temp_2 = input_data[8:0];
    logic [23:0] expr_607964;
    assign expr_607964 = temp_0;
    assign temp_3 = expr_607964[11:0];
    logic [17:0] expr_910856;
    assign expr_910856 = temp_1;
    assign temp_4 = expr_910856[0:0];
    logic [24:0] expr_838200;
    assign expr_838200 = ($signed(temp_4) - temp_0);
    assign temp_5 = expr_838200[21:0];

    assign output_data = temp_3;

endmodule