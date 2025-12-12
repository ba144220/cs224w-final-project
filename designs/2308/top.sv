module top (
    input [4:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ((input_data & input_data) + input_data);
    assign temp_1 = ((((input_data ^ temp_0) | temp_0) - input_data) ^ temp_0);
    assign temp_2 = (((input_data > input_data) != input_data) > input_data);
    assign temp_3 = (((input_data[3:1] | temp_2) * temp_1) & temp_1);
    assign temp_4 = temp_0 ? ((((temp_3 & temp_2) > temp_1[12:0]) & temp_1[22:0]) == temp_0) : ((((input_data[3:3] ^ temp_1) & temp_2) * temp_0[3:0]) & temp_2[3:0]);
    assign temp_5 = ((input_data << temp_0) >> temp_1[17:0]);
    logic [35:0] expr_795833;
    assign expr_795833 = ((((temp_1 - (~temp_1)) | temp_2) | temp_5[4:0]) * temp_1);
    assign temp_6 = expr_795833[30:0];
    assign temp_7 = temp_4 ? temp_6 : (((((input_data * temp_0) | temp_1) & temp_0) ^ temp_0) & input_data);
    assign temp_8 = temp_0 ? (((((temp_6 ^ temp_6) - temp_0) + temp_1) ^ temp_7) & input_data) : (((((temp_1 & input_data) * temp_0) ^ input_data) - temp_0[5:0]) - temp_1[27:0]);
    assign temp_9 = (temp_7 - temp_2);
    assign temp_10 = ((temp_7 + temp_1) ^ temp_2);
    assign temp_11 = (((input_data * temp_1) - temp_4) * temp_0);
    assign temp_12 = ((temp_3 | temp_11) * temp_1);
    assign temp_13 = ((((temp_6[29:0] | temp_7) ^ temp_8) & temp_1) * (~temp_8));
    assign temp_14 = (temp_11 | temp_13);
    assign temp_15 = temp_6;
    assign temp_16 = temp_0;
    assign temp_17 = (temp_10 > temp_15);

    assign output_data = (((temp_8 - temp_7) + temp_1) & temp_12);

endmodule