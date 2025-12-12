module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = $signed((($unsigned(((input_data > input_data) < (~input_data))) ^ -9'd56) | input_data));
    assign temp_1 = input_data;
    assign temp_2 = $unsigned((temp_0[8:0] + temp_0[8:5]));
    logic [32:0] expr_435379;
    assign expr_435379 = ($unsigned((($signed((input_data[4:0] * temp_0[8:4])) * temp_0) & (~temp_2))) | temp_2);
    assign temp_3 = expr_435379[4:0];
    assign temp_4 = $signed((($signed(temp_0) ^ input_data[5:5]) == temp_2));
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - temp_4);
    assign temp_6 = ((temp_5 & temp_3[4:4]) ^ temp_5);
    assign temp_7 = ($unsigned(($signed((($unsigned(temp_0) & input_data) | temp_0)) ^ (~temp_6))) - temp_6);
    assign temp_8 = $unsigned((temp_7 + -13'd1978));
    assign temp_9 = $signed((($signed(temp_4) + temp_0) | temp_8));
    assign temp_10 = $signed((((temp_9[14:0] - temp_0) * temp_1) & temp_5[30:19]));
    assign temp_11 = $unsigned((((26'd64682357 | temp_1[19:0]) - temp_1[23:11]) - temp_2));
    assign temp_12 = $unsigned(input_data);
    assign temp_13 = (((temp_2[24:0] & input_data) - temp_3) | input_data);
    assign temp_14 = $unsigned(((temp_5 - temp_11) ^ temp_7[14:7]));
    assign temp_15 = temp_3[4:1];
    assign temp_16 = (($signed(temp_3[3:0]) + (~temp_10[11:0])) >> (~temp_10));
    assign temp_17 = (($unsigned(temp_8) * temp_16) | (~temp_4));

    assign output_data = $unsigned(($signed(($signed(($unsigned((temp_5 - temp_2)) & (~temp_11[9:0]))) | temp_8)) | (~temp_2)));

endmodule