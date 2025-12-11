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

    assign temp_0 = (((((((($unsigned((input_data + input_data)) ^ input_data) & input_data) & input_data) + input_data) | input_data) & input_data) * input_data) - (~input_data));
    logic [27:0] expr_695429;
    assign expr_695429 = $unsigned((((temp_0 & temp_0) + temp_0[24:13]) & (~input_data)));
    assign temp_1 = expr_695429[8:0];
    assign temp_2 = ((((((((input_data | temp_0) * temp_1[8:0]) + input_data) & temp_0) + temp_1) & temp_1[8:1]) ^ temp_0) ^ input_data);
    assign temp_3 = ((((input_data[5:3] - temp_0) * temp_2) + temp_1) & temp_2);
    logic [28:0] expr_943843;
    assign expr_943843 = ((((((((temp_3 & input_data) | temp_3) & temp_1) ^ temp_3) ^ temp_0) + (~temp_2)) + (~input_data)) - input_data);
    assign temp_4 = expr_943843[5:0];
    assign temp_5 = (((((($unsigned((((temp_3 + temp_1) + temp_1) ^ temp_0)) - temp_1[8:8]) | temp_3) ^ temp_2) & input_data) | input_data) - (~input_data));
    assign temp_6 = (($unsigned(((((temp_5[3:0] & temp_1) + temp_4[5:0]) * temp_2) * temp_2)) ^ temp_5) & temp_4[5:3]);
    assign temp_7 = $unsigned(((((temp_5 & temp_4[5:5]) | temp_4) + temp_6) - input_data));
    assign temp_8 = ((((((($signed(((temp_3 & temp_0) ^ temp_6)) ^ temp_5) + temp_7[13:1]) * temp_4) ^ temp_1) & temp_5) | temp_7) & temp_5[8:4]);
    assign temp_9 = ((temp_2 & temp_5) ^ temp_6);
    assign temp_10 = $signed(($signed(((((((((temp_9[1:1] & (~temp_8[8:0])) * temp_5) * temp_0) | input_data) & input_data) | temp_2) | (~temp_8[25:12])) & temp_4[2:0])) ^ temp_4[5:5]));
    assign temp_11 = {3'b0, (((((((temp_3[2:2] * temp_8[25:4]) * temp_1) - temp_2) & temp_6) + temp_3) - temp_8[11:0]) - temp_8)};
    assign temp_12 = $unsigned(($unsigned((temp_2 | temp_7)) & temp_11));

    assign output_data = $signed(temp_11);

endmodule