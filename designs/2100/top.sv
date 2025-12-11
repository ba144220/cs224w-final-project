module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = ((((((((temp_0 & input_data) ^ temp_0[3:0]) | input_data) & input_data) & temp_0) + temp_0) + temp_0) - temp_0);
    assign temp_2 = (((((((((input_data & input_data) & input_data) | (~temp_1[16:11])) - input_data) * temp_0[1:0]) * temp_0) * temp_0) & temp_0) * input_data);
    assign temp_3 = input_data;
    assign temp_4 = ((((($unsigned(($unsigned((temp_2 ^ temp_1)) * input_data)) | input_data) ^ temp_0) & temp_3[22:0]) + temp_3) | input_data);
    assign temp_5 = (($signed(((($unsigned((((temp_0[2:0] - input_data) * temp_0) & temp_4)) - input_data) * temp_2) + 31'd393776021)) + temp_4) + temp_3);
    assign temp_6 = (($unsigned((((input_data >> temp_3[30:0]) >> temp_1) >> temp_2[2:0])) - input_data) & temp_2[2:0]);
    assign temp_7 = ($unsigned((($signed(((((($signed(temp_1[8:0]) & temp_4) * temp_6) | input_data) * temp_5) - temp_5[11:0])) ^ input_data) ^ input_data)) & temp_4);
    assign temp_8 = (((((((((temp_2[7:0] | (~temp_6[3:0])) <= temp_7) == temp_3) == temp_3[3:0]) ^ temp_3) != temp_7) >= temp_2) + temp_6) != input_data);
    assign temp_9 = ((input_data & input_data) & temp_5);
    assign temp_10 = (temp_8[2:0] | temp_0[2:0]);
    assign temp_11 = (((((((((temp_2 + temp_9) + temp_0) - temp_5) | temp_1) ^ temp_7[7:0]) * temp_8) ^ temp_4) | temp_6) ^ temp_1);
    assign temp_12 = (((((($unsigned(temp_9[30:0]) * temp_6) & temp_4) ^ temp_2) ^ temp_4) + temp_8) * temp_11);
    assign temp_13 = ((((temp_9 + temp_9) * temp_10) ^ temp_4) & temp_12);
    assign temp_14 = {21'b0, (temp_0 + temp_8)};
    assign temp_15 = {3'b0, (temp_12[8:0] - temp_7)};
    logic [28:0] expr_152230;
    assign expr_152230 = (temp_10 * temp_12[27:0]);
    assign temp_16 = expr_152230[14:0];
    assign temp_17 = ((($unsigned((((((temp_14 + temp_1) & temp_0) - temp_12) - temp_5) + temp_13)) + temp_2) + temp_2) * temp_1);

    assign output_data = (temp_9[13:0] + temp_8);

endmodule