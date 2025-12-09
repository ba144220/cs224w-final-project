module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 + input_data);
    assign temp_2 = 13'd7475;
    assign temp_3 = (temp_0 ^ temp_1);
    assign temp_4 = input_data;
    assign temp_5 = temp_2[5:0] ? (temp_3[1:0] - (~9'd389)) : (temp_0 + temp_4);
    assign temp_6 = $unsigned(temp_2);
    assign temp_7 = input_data;
    assign temp_8 = input_data;
    logic [13:0] expr_51303;
    assign expr_51303 = temp_7;
    assign temp_9 = expr_51303[1:0];
    assign temp_10 = temp_0;
    assign temp_11 = ((temp_3 | temp_0) & temp_4[4:0]);
    assign temp_12 = ((temp_10 * temp_9) ^ temp_11);
    assign temp_13 = temp_4;

    assign output_data = (temp_4 - temp_5);

endmodule