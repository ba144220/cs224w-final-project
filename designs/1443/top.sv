module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;

    assign temp_0 = input_data[2:1];
    assign temp_1 = ((temp_0 - input_data) - temp_0);
    assign temp_2 = temp_0 ? (temp_1 - temp_0) : temp_0;
    assign temp_3 = ((((((((temp_1[29:3] - temp_2) + temp_1) * -4'd5) - (~temp_1)) ^ temp_1) - temp_1) * temp_2) ^ temp_1);
    assign temp_4 = (((((((temp_2 * temp_0) & temp_2) & temp_2) ^ temp_2) - temp_3) - temp_2) ^ temp_3);
    logic [38:0] expr_991088;
    assign expr_991088 = (((((((((temp_0 - temp_1) & temp_3[3:1]) + temp_2) + temp_2) * temp_3) - (~temp_4)) ^ temp_0) | temp_3) & input_data);
    assign temp_5 = expr_991088[7:0];
    assign temp_6 = (($unsigned((((((temp_5 * temp_1[29:18]) & temp_1) & temp_3) + temp_2) + (~temp_2))) | temp_0) | temp_5);
    assign temp_7 = ((((($signed(((temp_5 >> temp_1) * (~temp_4[10:4]))) - temp_0) - temp_1) | temp_3) & temp_0) - temp_4);
    assign temp_8 = temp_4;
    assign temp_9 = (((($signed(temp_3) & temp_0[1:1]) - (~temp_7)) ^ temp_2) + temp_7);
    assign temp_10 = (((((temp_5 & temp_5) & temp_0[1:0]) & temp_5[4:0]) & temp_7) & temp_7);

    assign output_data = temp_5;

endmodule