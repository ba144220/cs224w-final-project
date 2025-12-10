module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((((input_data - temp_1) & temp_0) | temp_0) * temp_1[4:0]);
    assign temp_3 = temp_2;
    assign temp_4 = (((input_data ^ temp_0) | temp_1) - input_data);
    assign temp_5 = temp_1;
    assign temp_6 = (temp_2 * temp_0);
    logic [38:0] expr_698307;
    assign expr_698307 = (($unsigned((($signed(($unsigned(($unsigned((temp_3 | input_data)) + temp_3)) & input_data)) ^ temp_3[10:0]) - input_data)) | temp_4[28:27]) + temp_2[5:0]);
    assign temp_7 = expr_698307[13:0];
    assign temp_8 = {6'b0, ($unsigned(((((($signed((temp_4[7:0] ^ temp_2)) <= temp_7) * input_data) ^ temp_1) > temp_1) * temp_5)) <= temp_1)};
    assign temp_9 = ($signed(($unsigned(((temp_1 & temp_6) - temp_6)) != temp_1)) != temp_7);
    assign temp_10 = ($signed(($unsigned((((((temp_4 * temp_7[10:0]) & input_data[2:1]) * temp_1) + temp_6[18:0]) + temp_4)) + temp_5[22:0])) * temp_8);
    logic [32:0] expr_93582;
    assign expr_93582 = ($unsigned(((temp_10 ^ input_data) & temp_5)) | temp_5);
    assign temp_11 = expr_93582[24:0];
    assign temp_12 = temp_7;
    assign temp_13 = ($signed(($unsigned((temp_11 ^ temp_1)) - temp_11)) + temp_9);
    assign temp_14 = ($signed(((((($unsigned(temp_2) | input_data) - input_data) & temp_6) & input_data) * temp_11)) + temp_9);
    assign temp_15 = ((((((($unsigned(input_data) & temp_12) + temp_11[10:0]) ^ temp_8) | temp_1) ^ temp_7) * temp_11) & temp_8);
    logic [32:0] expr_97573;
    assign expr_97573 = (((((temp_12 ^ temp_2) ^ temp_4) + temp_0) | temp_14) | temp_13);
    assign temp_16 = expr_97573[14:0];
    assign temp_17 = ($signed(($unsigned((($unsigned(temp_10) | temp_14) | temp_7)) | temp_7)) | temp_13);

    assign output_data = {6'b0, (($unsigned(temp_16) ^ temp_14) * temp_2)};

endmodule