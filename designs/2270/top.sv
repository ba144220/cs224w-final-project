module top (
    input [5:0] input_data,
    output [11:0] output_data
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
    logic [26:0] expr_554403;
    assign expr_554403 = ((temp_0 & (~temp_0)) | temp_0);
    assign temp_1 = expr_554403[8:0];
    assign temp_2 = (input_data - input_data);
    assign temp_3 = (($unsigned(input_data[2:0]) - input_data[2:0]) - (~temp_0));
    assign temp_4 = temp_2 ? ((((((($unsigned(temp_0) ^ temp_2) | (~temp_1)) | temp_3) ^ temp_3) * temp_0) ^ temp_0) ^ temp_1) : ((((input_data ^ temp_3) | temp_2) * temp_2) | input_data);
    assign temp_5 = temp_3 ? ((((((temp_2 * temp_3) & (~temp_4)) + temp_1) - temp_1) * input_data) * temp_0) : (((((9'd356 & (~temp_2)) | temp_2) + temp_1) ^ temp_0) - (~temp_1));
    assign temp_6 = (($unsigned(((((temp_5 ^ temp_2) & temp_2) * temp_4) + temp_0[12:0])) & temp_4) - temp_3);
    assign temp_7 = (((((input_data - temp_3) * temp_5[3:0]) ^ temp_0) - temp_5[8:8]) * temp_2);
    assign temp_8 = ($unsigned(temp_7) | temp_2);
    assign temp_9 = (((temp_3[2:1] + temp_4[5:2]) << temp_0) << temp_6);
    assign temp_10 = ((((((temp_3 & temp_2) | temp_0) - temp_7) & temp_8) | input_data) * temp_2);
    assign temp_11 = ($signed((temp_9 | (~temp_0))) & temp_10);
    assign temp_12 = temp_11 ? ((((($signed(temp_2[8:0]) * temp_0) * temp_9) + temp_7) ^ temp_8) ^ temp_1) : ((((temp_7 ^ temp_5[8:7]) - temp_11) & temp_10[28:0]) + temp_2);

    assign output_data = temp_5 ? (((((((temp_7 + (~temp_1)) - temp_0) ^ temp_6) & temp_2) | temp_8) | (~temp_0)) - temp_8) : temp_3[1:0];

endmodule