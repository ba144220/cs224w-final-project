module top (
    input [2:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;

    assign temp_0 = $unsigned(($unsigned(((((input_data & input_data) + input_data) & input_data) ^ input_data)) & input_data));
    assign temp_1 = (((((((input_data - 3'd4) * temp_0[14:0]) + input_data) & temp_0) & input_data) - temp_0) * input_data);
    assign temp_2 = $unsigned((((((((temp_1 >= temp_1) | temp_1) == temp_1) * input_data[1:1]) <= temp_1) & temp_0[4:0]) > temp_0));
    assign temp_3 = ((((((($unsigned((($unsigned((input_data & temp_1)) * input_data) & temp_1[1:0])) - temp_0) - temp_1[2:1]) ^ (~temp_0[12:0])) | temp_0[16:13]) ^ temp_0[16:11]) + input_data) | temp_1);
    assign temp_4 = ((((temp_1[2:1] & temp_0) + temp_3) & temp_0) - temp_0);
    logic [37:0] expr_652740;
    assign expr_652740 = $signed(((((((((((temp_4[17:0] ^ (~temp_2)) * temp_1[2:2]) + temp_0[3:0]) * temp_4) - input_data) & input_data) & temp_1) + temp_3) & temp_3) * temp_2));
    assign temp_5 = expr_652740[23:0];
    assign temp_6 = (((temp_1 * temp_0) ^ input_data) - temp_0[5:0]);
    assign temp_7 = $unsigned((temp_2 - temp_1[2:2]));
    assign temp_8 = (((input_data * (~temp_0[16:15])) ^ temp_5[12:0]) * temp_7);
    assign temp_9 = ((temp_1 | input_data) * temp_4);
    assign temp_10 = (((((($unsigned((((temp_8[17:2] * temp_3) * temp_5) * temp_5)) | temp_1[2:2]) & temp_0) * temp_5) | temp_2) | temp_1[2:0]) * temp_1);
    assign temp_11 = ((((temp_4[30:2] | temp_6) + temp_2) ^ temp_2) | temp_6);
    assign temp_12 = ((((((($signed((temp_3 == (~temp_9))) & temp_9) == temp_6) + temp_9) > temp_2) - temp_7[1:0]) == temp_0) ^ temp_2);
    assign temp_13 = $unsigned((($unsigned(((((((temp_12 & temp_0) * temp_8[17:2]) + temp_7) - temp_0) & temp_5) ^ temp_8[7:0])) | temp_0) + temp_1));
    logic [35:0] expr_672883;
    assign expr_672883 = $unsigned((($signed(((((((((temp_0 | temp_9[10:0]) - temp_11) & temp_13) ^ temp_10) + temp_3) ^ temp_5) * temp_9) | temp_8[3:0])) | temp_3[9:9]) - temp_8));
    assign temp_14 = expr_672883[16:0];
    assign temp_15 = (((($signed((temp_3 - temp_14[12:0])) | temp_6) | temp_3) | temp_2) + temp_0);

    assign output_data = ((((((((($signed((temp_7[1:0] & temp_12[5:0])) ^ temp_5[3:0]) ^ (~temp_7[1:1])) + temp_9) | temp_3[9:1]) * temp_7) * temp_6[20:13]) - temp_9) | temp_8) * temp_8);

endmodule