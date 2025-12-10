module top (
    input [5:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = (((input_data ^ input_data) ^ 25'd4233809) + (~input_data));
    assign temp_1 = ((((((((((((input_data * input_data) < temp_0) > temp_0) << input_data) | temp_0[9:0]) < (~temp_0[22:0])) << (~temp_0[13:0])) < 9'd416) | 9'd368) > input_data) ^ (~temp_0)) >> temp_0[24:19]);
    assign temp_2 = (((temp_0[24:0] & temp_1) * temp_0) ^ temp_0);
    assign temp_3 = (((((((((temp_2 * temp_0) * temp_1) | temp_1) * temp_2) ^ temp_2) & temp_2) * input_data[4:2]) | temp_2) ^ temp_0);
    assign temp_4 = ((((((((((temp_0 >= temp_2[8:0]) | (~6'd8)) - (~input_data)) & (~temp_2)) - input_data) < temp_0[8:0]) ^ (~temp_0[24:24])) == temp_1) * (~6'd52)) > temp_3);
    logic [21:0] expr_941711;
    assign expr_941711 = (((((((((((input_data * temp_3) | temp_4) & temp_0[24:12]) & temp_4) & temp_1) + temp_4[5:0]) * temp_2) * temp_2) ^ temp_2[4:0]) & temp_2[5:0]) ^ temp_2);
    assign temp_5 = expr_941711[8:0];
    assign temp_6 = (((((temp_5 > (~temp_1)) + temp_5) & (~16'd27765)) + (~temp_5[5:0])) & temp_0);
    assign temp_7 = ((((((((((((input_data + temp_5) & temp_2) & temp_1) | temp_0) - temp_6) ^ temp_1) | temp_3) & temp_4) - temp_5) * temp_2) + input_data) ^ input_data);
    assign temp_8 = ((((((((((((temp_5 >= temp_2[8:0]) & temp_1[6:0]) > temp_7) + temp_7) != temp_6) - temp_2) >= temp_2) ^ temp_6) != input_data) <= (~temp_1)) - temp_7) < (~temp_5));
    assign temp_9 = (temp_7[3:0] + temp_6);
    assign temp_10 = ((((((((((temp_2 | temp_2) * temp_2) * temp_6) - temp_7) * input_data) - temp_0) | temp_6[5:0]) + (~temp_2)) + temp_1) * temp_8);
    assign temp_11 = {31'b0, ((((temp_0[14:0] ^ temp_4[5:3]) <= temp_9) != (~temp_0)) >= temp_4)};
    assign temp_12 = (((((((((temp_10 != temp_10[15:0]) & temp_10) >= temp_0) + temp_11) >= (~temp_0)) ^ temp_8) & temp_4) < temp_11) > temp_9);
    assign temp_13 = ((((((temp_12 - temp_8) | temp_5) + temp_10) - temp_4[4:0]) | temp_8) - temp_0);

    assign output_data = temp_2[12:8];

endmodule