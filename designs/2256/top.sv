module top (
    input [9:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0[8:0] ? ($signed(((18'd103636 - temp_0[1:0]) | input_data)) ^ temp_0) : input_data;
    assign temp_2 = input_data[8:0];
    logic [23:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_3 = expr_660089[11:0];
    logic [11:0] expr_679323;
    assign expr_679323 = temp_3;
    assign temp_4 = expr_679323[0:0];
    assign temp_5 = (($unsigned((temp_1 * (~temp_1))) + temp_1) & (~temp_1));
    assign temp_6 = (((temp_2 & temp_0) - temp_1) | (~temp_1));
    logic [30:0] expr_49189;
    assign expr_49189 = (($unsigned((temp_6[21:0] | (~temp_2[4:0]))) ^ temp_0) & temp_6);
    assign temp_7 = expr_49189[5:0];
    assign temp_8 = (((temp_2[1:0] ^ temp_7[1:0]) + temp_7) - (~temp_3));
    logic [21:0] expr_800436;
    assign expr_800436 = temp_8;
    assign temp_9 = expr_800436[2:0];
    assign temp_10 = ($signed(temp_1) | temp_5);
    assign temp_11 = (((temp_1[15:0] - temp_5) - temp_4) - temp_0);
    assign temp_12 = temp_5 ? (((temp_0 - temp_5) + temp_8) + temp_2) : (temp_3 - temp_2[8:1]);

    assign output_data = temp_7;

endmodule