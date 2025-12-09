module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    logic [26:0] expr_743231;
    assign expr_743231 = (((-24'd1110867 | input_data) ^ input_data) & input_data);
    assign temp_0 = expr_743231[23:0];
    assign temp_1 = (((temp_0 + 18'd103636) + 18'd44478) - temp_0);
    assign temp_2 = ((temp_1 + (~temp_1)) * input_data);
    assign temp_3 = $unsigned((temp_2 - temp_1[17:10]));
    assign temp_4 = (((((temp_1 | temp_2) + (~temp_1[17:4])) + temp_3[11:6]) * temp_0) - temp_3);
    assign temp_5 = input_data;
    assign temp_6 = (temp_0 * temp_5[19:0]);
    assign temp_7 = $unsigned(6'd17);
    assign temp_8 = $unsigned((((temp_0 - (~temp_7[5:5])) & (~temp_1[17:6])) | temp_7[1:0]));
    assign temp_9 = $signed((((temp_3[11:4] - temp_1) + (~temp_8)) & temp_4));
    assign temp_10 = (temp_0 & temp_4);
    assign temp_11 = ((temp_1 | temp_7) - temp_0);

    assign output_data = ((((temp_10 | temp_5) ^ temp_5) + temp_4) * temp_0);

endmodule