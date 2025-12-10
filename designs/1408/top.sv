module top (
    input [3:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = input_data[3:3] ? input_data : (((input_data <= input_data) - input_data) - input_data);
    logic [30:0] expr_122783;
    assign expr_122783 = (((($unsigned((temp_0 & input_data)) | temp_0) | temp_0) + input_data) ^ (~temp_0));
    assign temp_1 = expr_122783[3:0];
    assign temp_2 = $unsigned((((temp_1 - temp_1) & input_data) - temp_0));
    assign temp_3 = $signed(($signed((temp_2 ^ temp_1)) - temp_0[25:20]));
    assign temp_4 = temp_3 ? (((((temp_3 & temp_1) - temp_1) + temp_2) * input_data) * temp_1) : temp_1;
    assign temp_5 = $unsigned(($unsigned((($signed(((temp_2 >= temp_3) - input_data)) == temp_3) + temp_3)) == input_data));
    logic [25:0] expr_64755;
    assign expr_64755 = $unsigned((((temp_2 * temp_3[6:6]) | temp_4) | temp_3));
    assign temp_6 = expr_64755[13:0];
    assign temp_7 = ((((((((temp_4 + temp_4[23:3]) | temp_1) - temp_2) & temp_3) * temp_6) - input_data[2:0]) ^ temp_1) * temp_5);
    assign temp_8 = (temp_1 * temp_2);
    assign temp_9 = ($signed(((((((($unsigned(temp_0) + temp_0) + temp_5) + temp_3) * temp_8) * temp_4[23:17]) & temp_7) & temp_4)) ^ temp_2);
    assign temp_10 = temp_6 ? ((((temp_2 * temp_5) * temp_2) - temp_0) & temp_4[23:17]) : ((((($unsigned(((((temp_2 - temp_8) | temp_9) ^ temp_3[6:6]) & (~temp_0))) + temp_8[5:5]) + temp_3) & temp_1) ^ temp_9) | temp_7);

    assign output_data = (((((((temp_8 & temp_0[25:17]) * temp_6) - temp_8) * temp_1) + temp_2) - (~temp_6)) * temp_6);

endmodule