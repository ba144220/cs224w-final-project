module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = ((((((input_data * input_data) * input_data) == input_data) < input_data) | 23'd56759) - input_data);
    assign temp_1 = 1'd1 ? temp_0 : (input_data[6:5] | temp_0[12:0]);
    assign temp_2 = ($signed(((((input_data ^ temp_0) & temp_0[20:0]) - input_data) + input_data)) ^ temp_0);
    assign temp_3 = ((temp_2 & temp_0[18:0]) & input_data);
    assign temp_4 = ((((($unsigned(input_data[7:4]) & temp_2) * temp_2) * temp_2) ^ temp_2) * input_data[4:1]);
    assign temp_5 = $signed(((((((input_data[10:0] - temp_3) ^ temp_3) - temp_4[2:0]) + temp_1) & input_data[11:1]) * temp_4));
    assign temp_6 = ((((((($unsigned(temp_1) ^ input_data[10:3]) * temp_4) != temp_1) < temp_2) >= input_data[7:0]) + temp_4) | input_data[9:2]);
    assign temp_7 = (temp_5 <= temp_2);
    assign temp_8 = $unsigned((((temp_7 > temp_3) + temp_6) * temp_7));
    assign temp_9 = temp_0 ? (temp_1 + temp_2) : (temp_6 - temp_2[3:0]);
    assign temp_10 = temp_8;
    assign temp_11 = temp_4 ? $unsigned((($unsigned((temp_2 + temp_0[4:0])) & input_data[8:2]) & temp_2)) : ($signed(((temp_3 != temp_6) == temp_5)) < temp_0[7:0]);
    logic [32:0] expr_241667;
    assign expr_241667 = ((($unsigned((temp_7 ^ temp_5)) + temp_2) * temp_0) + temp_5);
    assign temp_12 = expr_241667[15:0];
    assign temp_13 = ((($signed(((($signed(temp_2) ^ input_data[3:3]) | temp_4[1:0]) - temp_8)) ^ temp_12) & temp_0) + input_data[11:11]);
    assign temp_14 = (temp_1 + temp_5);
    assign temp_15 = ($signed(($signed((((($unsigned((temp_2[29:25] * temp_5)) & input_data) - temp_14[13:7]) | temp_4) ^ temp_0)) & temp_5[3:0])) + temp_12[15:2]);
    assign temp_16 = (((temp_11[5:0] | temp_3) & temp_3) - temp_5);
    assign temp_17 = temp_1 ? (($unsigned((((temp_6 - temp_7) & temp_4) & temp_9)) ^ temp_2) - temp_0[22:10]) : (((((((temp_1 * temp_0) + temp_13) + temp_2) ^ temp_6[7:1]) | temp_0) - temp_10[24:23]) * temp_3);

    assign output_data = ((temp_17 << temp_15) ^ temp_5);

endmodule