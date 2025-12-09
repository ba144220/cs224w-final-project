module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (($unsigned(temp_0[2:0]) | input_data) | input_data) : 3'd4;
    assign temp_2 = ($unsigned(input_data[0:0]) & 1'd1);
    assign temp_3 = ($unsigned(($unsigned(($signed(10'd913) > input_data)) < input_data)) + temp_0);
    assign temp_4 = (((temp_3 & temp_3) & input_data) - input_data);
    assign temp_5 = ($signed(($signed(24'd9034639) | temp_4)) ^ temp_2);
    assign temp_6 = ($unsigned(temp_5) ^ temp_5[21:0]);
    logic [17:0] expr_998134;
    assign expr_998134 = ($unsigned(($unsigned(input_data[2:1]) * temp_0[9:0])) * temp_0);
    assign temp_7 = expr_998134[1:0];
    assign temp_8 = (temp_1 ^ temp_1);
    assign temp_9 = {7'b0, ($unsigned(($unsigned((temp_2 * input_data)) - temp_6[20:17])) ^ temp_5)};
    assign temp_10 = temp_5[23:8];
    assign temp_11 = ((temp_0 - temp_2) != temp_4);

    assign output_data = temp_11;

endmodule