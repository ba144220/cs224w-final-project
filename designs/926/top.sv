module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = $unsigned(input_data[10:5]);
    assign temp_1 = ((temp_0 & temp_0) + input_data);
    assign temp_2 = (($unsigned(temp_0) & temp_0[5:0]) ^ temp_1);
    logic [32:0] expr_564073;
    assign expr_564073 = (temp_1 & input_data[6:4]);
    assign temp_3 = temp_2 ? ($unsigned(temp_2[16:14]) | temp_1[15:0]) : expr_564073[2:0];
    assign temp_4 = temp_2 ? (temp_3 & temp_3[2:0]) : temp_2;
    assign temp_5 = $unsigned((input_data[11:2] | (~temp_2)));
    assign temp_6 = ($unsigned(($signed(temp_2) - temp_1[22:0])) & temp_0);
    assign temp_7 = ($unsigned((temp_1 & (~temp_3))) * input_data);
    assign temp_8 = temp_3[2:1];
    assign temp_9 = ($unsigned((temp_5 ^ temp_8[16:0])) * temp_0);

    assign output_data = ((temp_6 - temp_8) * temp_6[30:28]);

endmodule