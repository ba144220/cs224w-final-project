module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = ((((((((input_data ^ input_data) + input_data) + (~input_data)) - input_data) - input_data) & input_data) | input_data) & input_data);
    assign temp_1 = (((((input_data * temp_0[14:0]) + input_data) & temp_0) & input_data) - temp_0);
    assign temp_2 = ((((((temp_1 & temp_1) & input_data[8:6]) - input_data[2:0]) - temp_0) | temp_0[9:0]) | temp_1);
    logic [21:0] expr_573702;
    assign expr_573702 = $unsigned((((((((input_data[2:2] | input_data[9:9]) ^ (~temp_2[1:0])) & (~temp_1)) * input_data[0:0]) * (~temp_1)) | input_data[0:0]) + temp_2));
    assign temp_3 = input_data[0:0] ? expr_573702[0:0] : $signed(((temp_0 - temp_0) - input_data[11:11]));
    assign temp_4 = ((((((temp_3 | temp_1) ^ (~temp_1[5:0])) + temp_0[23:0]) | temp_1) * temp_0) + input_data[9:0]);
    assign temp_5 = ((((input_data * temp_2) ^ temp_4[1:0]) - input_data) + temp_0[3:0]);
    assign temp_6 = (((temp_5 | (~temp_3)) & temp_1) + temp_3);
    assign temp_7 = ((((((input_data & temp_1) * (~temp_3)) & temp_6) | temp_3) & (~input_data)) | temp_5);
    assign temp_8 = input_data[3:3] ? (((((temp_3 ^ temp_7) & input_data[6:5]) ^ temp_1[16:1]) * temp_4[9:6]) * temp_2) : ((temp_2 + temp_6) & temp_5);
    assign temp_9 = (((temp_7 + temp_3) * (~temp_5)) * temp_5);
    assign temp_10 = (temp_3 + temp_8);
    logic [39:0] expr_701764;
    assign expr_701764 = $signed(((((((((temp_0 ^ input_data) + temp_4[9:5]) ^ temp_1) * temp_0) - temp_10) - temp_0) - temp_2[1:0]) & temp_7));
    assign temp_11 = expr_701764[12:0];
    assign temp_12 = ((((((temp_10 - temp_3) + temp_0) & (~temp_5)) ^ temp_4) | (~temp_9)) & temp_0[31:3]);

    assign output_data = ((((((((temp_2 + temp_6[23:12]) ^ temp_8) * temp_12) * temp_2) - (~temp_0)) & temp_7) - temp_1) - temp_5[30:23]);

endmodule