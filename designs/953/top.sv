module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = (((($unsigned((($signed(input_data) + input_data) - input_data)) - input_data) & input_data) * 23'd56759) + input_data);
    logic [23:0] expr_357292;
    assign expr_357292 = $unsigned((input_data[2:1] | temp_0));
    assign temp_1 = 1'd1 ? temp_0 : expr_357292[1:0];
    assign temp_2 = ((($unsigned(((input_data ^ temp_0) & temp_0)) ^ temp_1) & temp_0) & temp_1[1:1]);
    assign temp_3 = (((((((temp_1 - temp_2) + temp_2) * input_data) * input_data) - temp_0) * input_data) ^ input_data);
    assign temp_4 = (((((($unsigned(((temp_3 ^ input_data) ^ temp_0)) ^ temp_0) - temp_0) - temp_2[13:0]) + input_data) * temp_2) & input_data);
    assign temp_5 = ((-11'd580 | temp_2) - temp_3);
    assign temp_6 = (((($signed((((input_data - temp_0) - 8'd140) + temp_2)) & temp_4) ^ temp_2[29:12]) | temp_0) | temp_3);
    logic [35:0] expr_113471;
    assign expr_113471 = ((($signed(($signed(((temp_2 * input_data) & input_data)) * temp_3)) + temp_0) + input_data) * temp_3);
    assign temp_7 = expr_113471[23:0];
    assign temp_8 = (($signed((((((($unsigned((((temp_6 & temp_7) ^ temp_4) | temp_4)) ^ temp_2) + temp_7) | temp_6[2:0]) - temp_1) | temp_3) & temp_5)) | temp_3) + temp_7);
    assign temp_9 = ($signed(($unsigned(($signed(($signed((((temp_5 & temp_4) + temp_0) + temp_7)) & temp_2[23:0])) & input_data)) ^ temp_3)) * temp_0);
    assign temp_10 = $signed(((($signed((($signed(((((((temp_7[8:0] ^ temp_6[7:7]) + temp_3) + input_data) | temp_3) & temp_2) - temp_2)) * temp_8) - temp_7[23:7])) + temp_5) - temp_7) + temp_4));
    assign temp_11 = temp_0;
    assign temp_12 = (((((((((temp_3[15:10] >= temp_11) * temp_6) > temp_2) > temp_1) + temp_9) & temp_3) ^ temp_3) > temp_2) < temp_11);
    assign temp_13 = (temp_8 & temp_10[10:0]);

    logic [31:0] expr_932615;
    assign expr_932615 = $signed(((((($unsigned(((((((($unsigned(temp_11) - temp_12) * temp_1[1:0]) ^ temp_6) + temp_0) ^ temp_12) | temp_1) & temp_0)) - temp_10) ^ temp_5) | temp_1) - temp_10[19:0]) | temp_11));
    assign output_data = expr_932615[23:0];

endmodule