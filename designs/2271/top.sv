module top (
    input [3:0] input_data,
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

    assign temp_0 = ($signed(((input_data ^ input_data) + input_data)) + input_data);
    assign temp_1 = $unsigned(($unsigned(input_data[2:0]) ^ temp_0));
    assign temp_2 = (((input_data[0:0] - 1'd1) * temp_1[2:0]) + input_data[0:0]);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = (temp_2 * input_data);
    assign temp_5 = (((temp_3 | temp_4) - input_data) - temp_4[23:0]);
    assign temp_6 = (temp_4 + (~temp_1));
    logic [26:0] expr_526810;
    assign expr_526810 = $signed((((temp_5 + temp_5) ^ temp_5[7:0]) & temp_2));
    assign temp_7 = expr_526810[1:0];
    assign temp_8 = ($unsigned((temp_5[3:0] - (~temp_3[9:3]))) ^ temp_3);
    assign temp_9 = $unsigned(input_data);
    assign temp_10 = $signed((temp_2 * temp_8));

    logic [34:0] expr_117675;
    assign expr_117675 = $unsigned(((($unsigned(($unsigned(temp_3) * temp_4)) + temp_0[2:0]) * temp_9[18:0]) | temp_4[3:0]));
    assign output_data = expr_117675[31:0];

endmodule