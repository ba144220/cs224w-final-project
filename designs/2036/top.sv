module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(9'd503);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = ((((input_data[6:6] & 1'd0) + (~temp_1)) != temp_1) <= (~input_data[1:1]));
    logic [24:0] expr_399907;
    assign expr_399907 = $unsigned((temp_0 + temp_1));
    assign temp_5 = expr_399907[21:0];
    assign temp_6 = (((temp_5[21:0] - (~temp_3)) * (~temp_2[3:0])) + temp_0[15:0]);
    logic [12:0] expr_750220;
    assign expr_750220 = (input_data[7:2] ^ temp_3);
    assign temp_7 = expr_750220[5:0];
    assign temp_8 = $signed(((((temp_0[23:21] + temp_3) | (~temp_2)) ^ temp_6) + input_data));
    assign temp_9 = input_data[9:9] ? $signed(temp_7[5:5]) : ((((temp_2[1:0] ^ temp_8[21:3]) + temp_7) - input_data[9:7]) & temp_0[21:0]);
    assign temp_10 = $signed(((temp_8[21:9] | temp_1) * (~temp_3)));
    assign temp_11 = $signed(11'd1012);
    assign temp_12 = $unsigned((((temp_7 & temp_5) - temp_5[21:21]) | temp_10));
    assign temp_13 = ((temp_7 | (~temp_3[6:0])) - temp_8);
    assign temp_14 = ((temp_6 - temp_0) ^ temp_12[10:0]);

    assign output_data = ((temp_4 - (~temp_8)) - temp_11);

endmodule