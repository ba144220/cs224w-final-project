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

    assign temp_0 = ($unsigned(input_data) - input_data);
    assign temp_1 = temp_0;
    assign temp_2 = 9'd503;
    assign temp_3 = input_data;
    logic [17:0] expr_607964;
    assign expr_607964 = temp_1;
    assign temp_4 = expr_607964[0:0];
    assign temp_5 = {8'b0, ((((temp_4 ^ input_data) - temp_4) ^ temp_2) - input_data)};
    assign temp_6 = (($unsigned(temp_0) & temp_3) - (~temp_3));
    logic [17:0] expr_218734;
    assign expr_218734 = temp_1;
    assign temp_7 = expr_218734[5:0];
    assign temp_8 = ((temp_2 + temp_4) & temp_2);
    logic [22:0] expr_682689;
    assign expr_682689 = (temp_3 & temp_8);
    assign temp_9 = expr_682689[2:0];

    assign output_data = temp_9 ? ($unsigned(($unsigned((($unsigned(temp_1) * temp_1) & temp_0[23:8])) ^ temp_9)) ^ (~temp_6)) : (((temp_1 + temp_7) - (~temp_1)) - temp_1);

endmodule