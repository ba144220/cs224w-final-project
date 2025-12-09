module top (
    input [6:0] input_data,
    output [8:0] output_data
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
    logic [13:0] temp_14;

    assign temp_0 = $signed(((23'd2328130 | input_data) + (~input_data)));
    assign temp_1 = (((temp_0 - input_data[3:2]) + temp_0[12:0]) * temp_0[22:1]);
    assign temp_2 = ((((((temp_0 + temp_1) + temp_1[1:1]) * input_data) - (~input_data)) + temp_1[1:0]) & temp_0);
    assign temp_3 = ((((((temp_1 >= input_data) ^ temp_1) <= (~input_data)) > temp_2) != temp_0) > (~temp_2));
    assign temp_4 = (((((temp_2 ^ input_data[4:1]) * input_data[4:1]) & temp_0) | temp_3) + (~temp_3));
    assign temp_5 = ((temp_1 < temp_3[15:4]) + temp_2);
    assign temp_6 = ((((temp_2 | temp_2[29:13]) - temp_2) | temp_2) - temp_3);
    assign temp_7 = (((((((input_data - (~temp_0)) - temp_0) + temp_2) & temp_6) * temp_5) * temp_6[7:3]) + input_data);
    assign temp_8 = (((((((temp_3 + temp_0) * temp_7) & (~temp_0[8:0])) + temp_0) & temp_1) - input_data) & temp_1[1:1]);
    logic [18:0] expr_932454;
    assign expr_932454 = (((temp_7[23:20] & temp_3) & temp_5) | (~temp_3));
    assign temp_9 = temp_2[3:0] ? (((((temp_5[10:5] - temp_8) + temp_4) * (~temp_6)) ^ temp_1) * temp_8[24:0]) : expr_932454[15:0];
    assign temp_10 = (((((temp_9 > temp_2[29:28]) * (~temp_1[1:1])) + temp_5[10:1]) * (~temp_5)) & temp_9[15:7]);
    assign temp_11 = (temp_3 + temp_6);
    assign temp_12 = temp_8 ? $signed((temp_7[8:0] ^ temp_6[7:7])) : ((temp_3 + (~temp_2)) | temp_6);
    assign temp_13 = $signed((((temp_12 * temp_8) | temp_4[3:0]) * temp_1[1:0]));
    assign temp_14 = temp_2 ? temp_12 : ((temp_1 + temp_0) | (~temp_8));

    assign output_data = (temp_10 & temp_12);

endmodule