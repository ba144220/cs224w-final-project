module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = (((25'd27357858 > input_data) - input_data) - (~input_data));
    assign temp_1 = (temp_0 & input_data);
    assign temp_2 = $signed(($unsigned(($unsigned(((input_data * temp_1) ^ (~temp_1[8:6]))) * temp_1)) - input_data));
    logic [27:0] expr_911111;
    assign expr_911111 = ($unsigned(((temp_0 + temp_2) - -3'd1)) + input_data[3:1]);
    assign temp_3 = expr_911111[2:0];
    assign temp_4 = (((($unsigned(temp_0) & input_data) - temp_0) - temp_0) | input_data);
    assign temp_5 = (($signed(((temp_4[5:5] * input_data) | temp_2)) * input_data) * temp_3);
    assign temp_6 = ((input_data * temp_3) * input_data);
    logic [19:0] expr_241940;
    assign expr_241940 = ($signed(($unsigned((($unsigned(temp_4) & temp_6) + (~temp_1[4:0]))) & temp_5)) ^ temp_6[15:0]);
    assign temp_7 = expr_241940[13:0];
    assign temp_8 = $signed(((((temp_5[2:0] ^ temp_6) + temp_3) + temp_2) ^ temp_1));
    assign temp_9 = (($unsigned((temp_4 >= temp_5)) <= temp_4) <= temp_8);
    assign temp_10 = {29'b0, ((($signed(temp_4) >= input_data) * temp_6) <= temp_9)};
    assign temp_11 = {25'b0, (input_data * temp_10[5:0])};
    assign temp_12 = $unsigned(((((temp_4 + temp_11) & temp_7) - temp_11) | temp_8));
    assign temp_13 = (temp_3[2:2] ^ temp_5);
    assign temp_14 = temp_5 ? (32'd4217255879 + temp_2) : (((temp_3 & temp_2) | temp_0) - temp_12);
    assign temp_15 = temp_8;

    assign output_data = ((((temp_10 - temp_7) - temp_8) ^ temp_12) + temp_3);

endmodule