module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = $signed(($signed(($signed(temp_0) + input_data)) * input_data));
    logic [32:0] expr_299563;
    assign expr_299563 = $signed(($unsigned((($signed(temp_1) ^ temp_1) | temp_2)) * input_data));
    assign temp_3 = expr_299563[9:0];
    assign temp_4 = ($unsigned(($signed(input_data) >= temp_0)) * temp_0);
    assign temp_5 = ($unsigned(temp_4) + temp_4);
    assign temp_6 = $signed(($unsigned(temp_3) - temp_0));
    assign temp_7 = $signed(temp_5);
    assign temp_8 = ($unsigned(temp_5) ^ temp_4);

    assign output_data = $unsigned(($signed(temp_0) & temp_7));

endmodule