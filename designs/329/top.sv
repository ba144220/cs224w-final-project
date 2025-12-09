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
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = -2'd1;
    assign temp_1 = (input_data - input_data);
    assign temp_2 = temp_0 ? temp_1 : $signed(temp_1);
    assign temp_3 = (input_data <= temp_1[24:0]);
    assign temp_4 = (input_data * temp_2);
    assign temp_5 = input_data[1:1] ? input_data : (((((8'd67 == input_data) < temp_3) > temp_2) < input_data) ^ temp_3);
    assign temp_6 = (((((temp_5 != temp_2) | temp_2) ^ temp_2) != temp_2) ^ input_data);
    assign temp_7 = (((((temp_6 + temp_4) ^ (~temp_3)) - temp_4[8:0]) + temp_1) & input_data);
    assign temp_8 = ((((temp_6 * temp_2) | temp_0) * temp_6) ^ temp_2);
    assign temp_9 = (((temp_7[30:5] & (~temp_8)) & temp_2) | temp_1[5:0]);
    assign temp_10 = (((temp_2[5:0] | temp_1) & temp_7) ^ (~temp_4));
    assign temp_11 = (((temp_8 | temp_9[24:24]) + temp_0) & temp_1);
    logic [30:0] expr_95879;
    assign expr_95879 = (temp_1[29:4] ^ temp_1);
    assign temp_12 = expr_95879[0:0];
    assign temp_13 = ((((temp_0[1:0] - temp_10) * temp_3) - temp_7) + temp_0[1:0]);
    assign temp_14 = temp_0;
    assign temp_15 = temp_2;
    assign temp_16 = (((((temp_11 & input_data) ^ temp_2[1:0]) & temp_15) | temp_10) * temp_15);
    assign temp_17 = temp_1;
    assign temp_18 = (((((temp_5[6:0] + temp_2) - temp_9[23:0]) - (~temp_1)) + temp_13[13:9]) ^ temp_15[16:0]);

    assign output_data = temp_8 ? (((((temp_6 < (~temp_6)) <= (~temp_5)) <= temp_11) != temp_0) & temp_17[10:0]) : (((temp_2 & temp_18) ^ (~temp_6)) * temp_12);

endmodule