module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    logic [7:0] expr_878264;
    assign expr_878264 = ($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data);
    assign temp_0 = expr_878264[4:0];
    assign temp_1 = 17'd110652;
    assign temp_2 = ($signed(input_data) | input_data);
    assign temp_3 = ($signed(($signed(($unsigned(temp_1) >> temp_2)) & input_data)) ^ temp_1);
    assign temp_4 = ($unsigned(temp_0) | temp_3);
    assign temp_5 = ($signed(temp_0) * temp_0[4:1]);
    assign temp_6 = ($unsigned(temp_2) ^ temp_3);
    assign temp_7 = ($signed(((temp_1 >> temp_5) >> temp_5)) << (~temp_2));
    assign temp_8 = $signed(($unsigned(($unsigned(temp_3) - temp_0)) - temp_6));
    assign temp_9 = ($signed(temp_6) ^ temp_8);
    assign temp_10 = (($signed(temp_9) & temp_8) - (~temp_5));

    assign output_data = ($signed(($signed(temp_1) + temp_4[22:0])) + temp_3);

endmodule