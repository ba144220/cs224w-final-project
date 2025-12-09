module top (
    input [8:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (((input_data[5:0] - input_data[7:2]) + input_data[7:2]) & input_data[8:3]);
    assign temp_1 = temp_0 ? (((((((temp_0 & temp_0[5:0]) * temp_0) ^ temp_0[5:3]) | temp_0) - temp_0[4:0]) | temp_0) & temp_0) : $unsigned(temp_0);
    logic [37:0] expr_700614;
    assign expr_700614 = $signed(((((((temp_1 & temp_1) & temp_1) * temp_1) ^ temp_1) - input_data) | temp_1));
    assign temp_2 = expr_700614[16:0];
    assign temp_3 = temp_2 ? (temp_0 * input_data[5:3]) : (((temp_1 | temp_1) * temp_1) | temp_2);
    assign temp_4 = $signed((((temp_0 ^ temp_0[3:0]) | temp_1) - input_data[2:2]));
    assign temp_5 = $unsigned((((((((((temp_4 | temp_1) ^ temp_1) + temp_0[5:0]) + temp_1) * temp_0) + input_data) ^ input_data) ^ temp_1[31:17]) ^ temp_2[16:2]));
    assign temp_6 = (((((temp_1[11:0] + temp_3[2:2]) | temp_5) & input_data) & temp_1) + temp_3);
    assign temp_7 = ((((((temp_6[14:0] | (~temp_2)) | temp_3) < temp_6) <= temp_3) < temp_5) >= temp_5);
    assign temp_8 = temp_1 ? $unsigned((((((((((((input_data & temp_7) - temp_2) + temp_0) ^ temp_5[6:0]) * temp_7) - temp_7) | temp_1) - temp_4) * temp_0) | temp_7) - temp_3[2:2])) : (temp_5 - temp_5[2:0]);
    assign temp_9 = $signed((((temp_8 * temp_5) | temp_2[16:11]) + temp_1[14:0]));
    assign temp_10 = ((((((temp_1 & temp_4) | temp_6) + temp_2[16:9]) * temp_2) & temp_7) - temp_8[5:0]);

    assign output_data = (((((((((temp_3 & temp_9) & temp_10) ^ temp_9) * temp_4) - temp_5) & temp_6[30:29]) & temp_10[1:0]) | temp_8) + temp_6);

endmodule