module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    logic [9:0] expr_907571;
    assign expr_907571 = (input_data ^ 9'd163);
    assign temp_0 = expr_907571[8:0];
    assign temp_1 = ((((input_data ^ (~input_data)) - temp_0) | input_data) ^ 24'd5472715);
    assign temp_2 = temp_1[23:21] ? (((temp_0[7:0] & 31'd193016889) | input_data) + temp_0) : ((input_data | temp_0) ^ temp_1);
    assign temp_3 = (((temp_2 * (~temp_1[23:2])) * temp_1) * input_data[5:1]);
    assign temp_4 = temp_2 ? (((temp_2 * (~temp_1)) & (~temp_1)) ^ temp_3) : (((temp_3 | temp_1[15:0]) | input_data[1:1]) * temp_1[23:0]);
    assign temp_5 = temp_0 ? {23'b0, (((((temp_4 <= temp_0) * (~temp_2)) == temp_3[3:0]) <= temp_3) + temp_0[8:2])} : (((temp_1 - temp_3) ^ temp_3[4:4]) ^ temp_3);
    assign temp_6 = input_data;
    assign temp_7 = (((((temp_5[11:0] | temp_6[16:5]) | temp_0) + temp_0) + temp_6) + 15'd11824);
    assign temp_8 = ((((((temp_5 & temp_6) | (~temp_7[7:0])) + temp_7) - temp_3[3:0]) | input_data) * (~temp_4));
    assign temp_9 = {15'b0, (temp_3 ^ temp_7)};
    assign temp_10 = (temp_3 - temp_2);
    assign temp_11 = (((temp_4 * temp_10[30:11]) - temp_7) ^ temp_7);

    logic [32:0] expr_388790;
    assign expr_388790 = ((temp_4 * temp_10) + temp_11);
    assign output_data = expr_388790[4:0];

endmodule