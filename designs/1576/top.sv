module top (
    input [3:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    assign temp_0 = {19'b0, ($unsigned((input_data + input_data)) ^ input_data)};
    assign temp_1 = temp_0 ? temp_0 : ($unsigned((temp_0[20:0] + temp_0)) - temp_0);
    assign temp_2 = {4'b0, temp_1};
    assign temp_3 = temp_0[24:13];
    logic [24:0] expr_111697;
    assign expr_111697 = temp_0;
    assign temp_4 = expr_111697[5:0];
    assign temp_5 = ($unsigned((temp_1[8:1] - temp_4[3:0])) + temp_3);
    assign temp_6 = (temp_3 << temp_4);
    assign temp_7 = (temp_0[24:0] + temp_4);
    assign temp_8 = ((temp_6 + temp_4) - temp_1);
    assign temp_9 = (temp_3 | temp_4);
    assign temp_10 = ((temp_7 + temp_1) | temp_4);
    assign temp_11 = temp_3;
    assign temp_12 = {28'b0, temp_9};

    assign output_data = ((temp_7 - temp_2) + temp_1);

endmodule