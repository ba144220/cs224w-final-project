module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((temp_1 - temp_0[17:7]) + input_data);
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($signed((input_data - temp_0)) ^ temp_2);
    assign temp_5 = (($unsigned(temp_3) * temp_0) * (~temp_1));
    assign temp_6 = $unsigned(($unsigned(($signed(temp_2[3:0]) * input_data)) & (~temp_0)));
    logic [22:0] expr_818045;
    assign expr_818045 = $unsigned(($signed(temp_4) ^ temp_4));
    assign temp_7 = expr_818045[21:0];
    assign temp_8 = temp_6[5:0];
    assign temp_9 = {15'b0, ($unsigned((temp_8 == (~temp_1))) & temp_1)};
    assign temp_10 = $unsigned((temp_9 | (~temp_9[14:0])));
    assign temp_11 = $signed((temp_1 + temp_7));
    assign temp_12 = temp_1;
    assign temp_13 = ($signed((temp_0 - temp_4[21:4])) * temp_5);
    assign temp_14 = $signed((temp_13 - temp_5));
    assign temp_15 = (($unsigned(temp_0) | temp_3) & temp_9);

    assign output_data = temp_13 ? $signed((temp_3 | temp_6[1:0])) : (($signed(temp_12) - temp_11) | temp_5[29:22]);

endmodule