module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = input_data[1:0];
    assign temp_1 = input_data[1:1] ? ((((((temp_0 - input_data) - temp_0) * temp_0) ^ (~temp_0[1:1])) & temp_0) + input_data) : $signed(temp_0);
    assign temp_2 = ((temp_1 ^ temp_1) | input_data);
    assign temp_3 = temp_2;
    assign temp_4 = $unsigned(((temp_3 - input_data) * temp_3));
    assign temp_5 = (((input_data ^ temp_0) & temp_2) & temp_2);
    assign temp_6 = ((temp_1 * input_data) & temp_0);
    assign temp_7 = ((((temp_0 | temp_1) - temp_1) & temp_3[3:1]) + temp_2);
    assign temp_8 = $signed(((temp_5 | temp_5) - input_data));
    assign temp_9 = ((temp_6 & input_data) * temp_6[10:0]);
    assign temp_10 = (((temp_6[18:0] | (~temp_7)) | temp_9) - temp_2);
    logic [31:0] expr_757699;
    assign expr_757699 = (((((temp_8 & temp_6) << temp_10) - temp_0) | temp_7) << temp_0);
    assign temp_11 = expr_757699[15:0];
    assign temp_12 = temp_1;
    assign temp_13 = ((temp_2 | (~temp_8)) | temp_6);
    assign temp_14 = $unsigned(((temp_9 & temp_8) & temp_7));
    assign temp_15 = ((((temp_5 | temp_0) ^ temp_14) * temp_4) - temp_5);
    assign temp_16 = $signed((((((temp_5[7:4] ^ temp_15) >> temp_4[10:7]) | temp_5) ^ temp_11[15:1]) * (~temp_10)));
    assign temp_17 = temp_11 ? ((temp_5 - temp_13) ^ temp_1) : (temp_1 & temp_1);
    assign temp_18 = (((((temp_2 + (~temp_5)) | temp_13) * temp_7) * temp_10) & temp_7);

    assign output_data = temp_17[10:0];

endmodule