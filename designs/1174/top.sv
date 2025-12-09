module top (
    input [3:0] input_data,
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
    logic [24:0] temp_10;

    assign temp_0 = (input_data + 24'd2124920);
    assign temp_1 = ((input_data & (~temp_0)) & (~18'd58744));
    assign temp_2 = $unsigned(($unsigned(temp_0) <= input_data));
    logic [17:0] expr_399907;
    assign expr_399907 = $unsigned(temp_1);
    assign temp_3 = temp_2[8:5] ? ($unsigned(($unsigned(temp_2) - temp_0)) * temp_2) : expr_399907[11:0];
    assign temp_4 = $unsigned((temp_0 & temp_2));
    assign temp_5 = $signed(temp_0);
    assign temp_6 = $unsigned(($unsigned(temp_4) & temp_5));
    assign temp_7 = $signed(temp_6);
    assign temp_8 = $unsigned(($signed(($unsigned(temp_4) + (~temp_6))) | temp_3[11:8]));
    assign temp_9 = $signed(temp_7[5:5]);
    assign temp_10 = temp_1[16:0];

    assign output_data = $signed(temp_0);

endmodule