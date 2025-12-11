module top (
    input [3:0] input_data,
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
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    logic [31:0] expr_876272;
    assign expr_876272 = ((($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0) - (~input_data)) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data[3:1]) + temp_2);
    assign temp_4 = (($unsigned(($unsigned(temp_1) >= input_data)) >= temp_1) | temp_0);
    assign temp_5 = ($unsigned(((($unsigned((temp_2 * temp_0)) * temp_3) ^ temp_2) + temp_0)) | input_data);
    assign temp_6 = {4'b0, ($unsigned(((temp_1 | input_data) ^ temp_4)) | temp_2[8:0])};
    assign temp_7 = ($unsigned(input_data) + input_data);
    assign temp_8 = (($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_6) + temp_3[1:0])) + temp_2)) & temp_1)) - temp_7[8:0])) & temp_5)) | temp_4)) | temp_4)) & temp_6[14:0]) ^ temp_2);
    assign temp_9 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed(($unsigned(($signed(temp_8[20:0]) ^ temp_5[6:0])) - temp_5)) ^ temp_5[4:0]) - temp_4)) * temp_4)) ^ temp_2)) & temp_3)) + temp_4)) + temp_7);
    assign temp_10 = temp_1;
    assign temp_11 = temp_7 ? ($unsigned((((($unsigned(($unsigned(temp_2) ^ temp_9)) * temp_7) * temp_9[1:0]) - temp_10) * temp_1)) & input_data) : ($unsigned(($unsigned(((($unsigned(($signed(($signed((($unsigned(input_data) * temp_9) ^ temp_0)) & temp_10)) - temp_0)) | temp_2[8:0]) ^ 32'd3043802697) & temp_4)) & temp_3)) | temp_7);
    logic [34:0] expr_99050;
    assign expr_99050 = ($signed((($signed(($unsigned((input_data | temp_2)) + temp_9)) & temp_11) + temp_1)) - temp_7);
    assign temp_12 = expr_99050[29:0];
    logic [29:0] expr_112493;
    assign expr_112493 = ((($unsigned(($signed((temp_7 ^ temp_0)) ^ temp_1)) + temp_3) - temp_8[11:0]) - temp_8);
    assign temp_13 = expr_112493[24:0];
    assign temp_14 = (($unsigned(($signed(temp_7) < temp_11)) != temp_0) == (~temp_0));
    assign temp_15 = temp_5[6:0];

    assign output_data = (($signed((($signed((((($signed(temp_6) ^ temp_13[1:0]) * temp_7) | temp_5) ^ (~temp_9))) + temp_9) + temp_4)) ^ temp_9) - temp_10);

endmodule