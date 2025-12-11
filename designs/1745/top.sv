module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = (temp_0[22:1] - input_data[3:2]);
    assign temp_2 = temp_1;
    assign temp_3 = temp_2 ? ($unsigned((input_data - temp_2)) * 16'd47996) : input_data;
    logic [31:0] expr_629826;
    assign expr_629826 = ($unsigned((4'd2 - temp_2)) * temp_2);
    assign temp_4 = expr_629826[3:0];
    logic [30:0] expr_940044;
    assign expr_940044 = ($signed(temp_2) + input_data[11:1]);
    assign temp_5 = expr_940044[10:0];
    assign temp_6 = temp_3;
    logic [30:0] expr_285537;
    assign expr_285537 = (temp_2 - temp_6);
    assign temp_7 = expr_285537[23:0];

    assign output_data = ($unsigned((temp_5 * temp_5)) ^ temp_4);

endmodule