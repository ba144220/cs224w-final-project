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
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;

    assign temp_0 = ((input_data & input_data) + input_data);
    assign temp_1 = (((($unsigned(input_data) ^ temp_0) + input_data) | temp_0) ^ input_data);
    assign temp_2 = (($unsigned(((input_data[0:0] | input_data[1:1]) + temp_1)) ^ temp_1) * temp_1);
    logic [11:0] expr_201988;
    assign expr_201988 = (((temp_2 ^ temp_2) & 10'd12) - temp_2);
    assign temp_3 = expr_201988[9:0];
    assign temp_4 = $signed(((input_data + temp_0) * temp_0));
    assign temp_5 = temp_3;
    assign temp_6 = ((($unsigned(temp_3) * input_data) & temp_2) | input_data);
    assign temp_7 = ($signed(((temp_0 ^ temp_0) ^ temp_2)) - temp_5);
    assign temp_8 = ($signed(temp_0) | 18'd195152);
    assign temp_9 = temp_7 ? ((((temp_8 | temp_4[3:0]) - input_data) ^ input_data) & temp_8) : $unsigned(((temp_0 - 32'd4071127590) + temp_0[3:0]));
    assign temp_10 = $signed(($signed(input_data) | temp_7));
    assign temp_11 = temp_7;
    logic [24:0] expr_652740;
    assign expr_652740 = $signed((temp_7 * temp_5));
    assign temp_12 = expr_652740[6:0];
    assign temp_13 = (temp_2 - temp_0);
    assign temp_14 = ((temp_2 | temp_2) + temp_13);
    logic [17:0] expr_686105;
    assign expr_686105 = $unsigned(($signed(temp_14) | temp_12));
    assign temp_15 = expr_686105[5:0];

    assign output_data = temp_14 ? $unsigned(temp_3) : ((($unsigned(temp_4[15:0]) * temp_0) & temp_3) - temp_14);

endmodule