module top (
    input [5:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = (($unsigned((input_data ^ input_data)) ^ input_data) & input_data);
    assign temp_1 = ((temp_0[19:0] & input_data) & temp_0);
    assign temp_2 = (((((temp_0 * temp_1[5:0]) & temp_1[1:0]) * temp_1) & (~temp_1)) + (~temp_1));
    assign temp_3 = ($signed(((($unsigned(($unsigned(input_data[4:2]) + temp_1)) | temp_1) & input_data[2:0]) - input_data[2:0])) & (~input_data[2:0]));
    assign temp_4 = temp_1;
    logic [16:0] expr_522444;
    assign expr_522444 = ($unsigned((($signed((temp_3 | temp_2)) * input_data) * temp_3)) ^ temp_4);
    assign temp_5 = expr_522444[8:0];
    assign temp_6 = ((((temp_2 | temp_5) ^ temp_1) + temp_3[1:0]) + (~temp_1[4:0]));
    assign temp_7 = (14'd2751 - temp_2[12:4]);
    assign temp_8 = (($signed((((input_data - (~temp_6[12:0])) - (~temp_2)) ^ temp_2)) & temp_1) - temp_7[8:0]);
    assign temp_9 = (((((temp_5 - temp_7) | temp_8) & temp_1[8:6]) & temp_2[12:3]) & temp_1);
    assign temp_10 = ((((($signed(temp_3) * temp_6) ^ temp_0) - temp_4) * temp_4) & temp_7);
    assign temp_11 = ($signed((((((temp_2[12:9] ^ temp_3[2:0]) - temp_0[23:0]) + input_data) + temp_3) + temp_10[17:0])) ^ temp_6);
    assign temp_12 = ((((((temp_3 & temp_2) | temp_0) - (~temp_10)) * temp_1) & temp_9) - temp_5);

    assign output_data = (($signed(temp_7) ^ temp_3) * (~temp_1[8:0]));

endmodule