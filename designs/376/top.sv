module top (
    input [5:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;
    logic [4:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0 - temp_0) | input_data) ^ 31'd700507542);
    logic [24:0] expr_644384;
    assign expr_644384 = (temp_0[21:0] & temp_0);
    assign temp_2 = expr_644384[4:0];
    assign temp_3 = ((($unsigned(input_data[4:4]) - input_data[0:0]) & temp_1[30:28]) - input_data[3:3]);
    assign temp_4 = ((temp_2 * temp_0) | temp_0);
    assign temp_5 = $signed(temp_3);
    assign temp_6 = ((temp_0 - temp_1) ^ temp_0);
    assign temp_7 = temp_1 ? $unsigned((input_data | temp_6)) : ((temp_0 + temp_6) ^ temp_5);
    assign temp_8 = ((temp_3 >= temp_7) <= temp_0);
    assign temp_9 = $signed(((temp_1 - temp_0) - (~temp_8[30:11])));
    logic [32:0] expr_96258;
    assign expr_96258 = $unsigned((((temp_9[14:0] - temp_0) * temp_1) & (~temp_5)));
    assign temp_10 = input_data[0:0] ? (((temp_6 - input_data) & temp_9) & temp_0) : expr_96258[25:0];
    assign temp_11 = $unsigned(((($unsigned(temp_1[4:0]) >> temp_4) & temp_1[30:11]) - temp_2));
    assign temp_12 = temp_11;
    assign temp_13 = ((($unsigned(temp_2[4:0]) != temp_7) <= temp_3) < (~temp_9));
    assign temp_14 = ($unsigned((temp_6 | temp_9)) ^ temp_6);
    assign temp_15 = temp_4 ? ($signed(($signed(temp_0) + temp_6[13:0])) | temp_7) : ($signed(((temp_4[14:0] + temp_8) * temp_4)) + temp_5);
    assign temp_16 = $signed((temp_11 + temp_4));

    logic [14:0] expr_529228;
    assign expr_529228 = $unsigned(temp_12);
    assign output_data = expr_529228[8:0];

endmodule