module top (
    input [4:0] input_data,
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
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = {21'b0, input_data};
    assign temp_1 = ((((((((input_data[3:0] * temp_0) * input_data[4:1]) ^ 4'd15) * 4'd5) & input_data[3:0]) * temp_0) * input_data[3:0]) | input_data[4:1]);
    assign temp_2 = (temp_0 & temp_1);
    assign temp_3 = ((((((temp_0[25:19] - temp_0) - input_data) ^ input_data) & temp_0) + (~temp_0)) - input_data);
    assign temp_4 = $signed((((((((temp_2 ^ temp_0) + input_data) * input_data) * input_data) ^ (~input_data)) + input_data) & input_data));
    assign temp_5 = 4'd12;
    assign temp_6 = ((((((($unsigned(14'd12970) & temp_0[25:5]) ^ temp_4) - temp_5) - input_data) | temp_4[23:12]) | (~temp_4[5:0])) & input_data);
    assign temp_7 = ((((((((input_data[2:0] - temp_0) + temp_4) | temp_3) * input_data[2:0]) + temp_2[2:0]) * input_data[2:0]) * temp_1) & temp_5[3:2]);
    assign temp_8 = $unsigned((($unsigned((((temp_0 | temp_1[1:0]) | temp_2[4:4]) | temp_7[2:1])) - (~temp_0)) - temp_5));
    assign temp_9 = ((((temp_4 > (~temp_2)) + input_data) > temp_6) | temp_3);
    assign temp_10 = ((input_data - temp_6) | temp_2);
    assign temp_11 = ((((temp_1 - temp_0[3:0]) & temp_4[23:17]) ^ input_data) * temp_10);
    assign temp_12 = (((((($unsigned(((16'd30138 + temp_2) + temp_10)) + temp_8[5:5]) + input_data) & (~temp_6[11:0])) ^ temp_1) | (~temp_0)) - temp_4);
    assign temp_13 = (temp_8 | temp_3[1:0]);
    assign temp_14 = $unsigned(((((((((temp_7 + temp_7) << temp_13) & temp_11) - (~temp_6)) | temp_2) ^ temp_6) & temp_0) | temp_8[4:0]));
    assign temp_15 = ($signed(($unsigned(((((temp_6[11:0] - temp_8) & temp_8[5:3]) * temp_9[27:14]) - temp_5)) ^ temp_10)) ^ temp_4);
    assign temp_16 = $signed(temp_14);
    assign temp_17 = (((((((temp_4 ^ temp_4) + temp_16) + temp_9) - temp_7[2:2]) + temp_13[2:0]) - (~temp_10)) * temp_16[4:0]);

    assign output_data = (((($signed(temp_5) ^ temp_1[3:2]) & temp_1) * temp_3) | temp_14[22:0]);

endmodule