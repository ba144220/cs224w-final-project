module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = {9'b0, ((((((temp_0 - input_data) & input_data) - input_data) ^ input_data) | (~temp_0)) & (~input_data))};
    assign temp_2 = ((((((input_data | input_data) + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1);
    assign temp_3 = (((((input_data[4:0] | temp_2[12:0]) | input_data[4:0]) | temp_1[1:0]) - temp_0) ^ input_data[5:1]);
    assign temp_4 = (input_data[1:1] + temp_1);
    assign temp_5 = input_data[3:3] ? ((((temp_3 + input_data) | input_data) ^ input_data) | input_data) : ((((((input_data & input_data) - (~temp_2)) & temp_4) * 31'd1719179043) | input_data) + (~input_data));
    assign temp_6 = temp_2 ? ((((((temp_1 - (~temp_5)) & temp_4) * (~temp_5)) - (~temp_5)) + input_data) ^ input_data) : temp_4;
    assign temp_7 = input_data[0:0] ? (((((((temp_6[8:0] + temp_0) + temp_1) * temp_3) - input_data) | input_data) - temp_3) ^ input_data) : ((((((((input_data - temp_2) * temp_6) & (~temp_6)) & input_data) - temp_6) - input_data) + temp_3[1:0]) * temp_3);
    assign temp_8 = (((((((temp_4 & input_data) ^ input_data) * temp_5) * temp_4) ^ temp_5) - input_data) & temp_2);
    assign temp_9 = temp_0 ? ((((((((temp_5 + temp_1) ^ temp_3) - temp_2) - temp_4) & input_data) ^ (~temp_7[4:0])) ^ temp_2) + input_data) : (((((((temp_5 & (~temp_5)) | input_data) - input_data) * temp_0) & (~temp_8)) & (~input_data)) * temp_5);
    assign temp_10 = (((((((temp_9 + (~temp_9)) & temp_0) + input_data) - temp_1) * input_data) + (~input_data)) & input_data);
    assign temp_11 = (((temp_7 * input_data) & temp_4) | temp_6);
    assign temp_12 = ((((((temp_5 ^ temp_11) + input_data) ^ temp_9) * 10'd215) & temp_10) - temp_0[5:0]);
    assign temp_13 = (((((temp_2 + temp_1) - temp_10) * temp_10) & (~temp_8[5:0])) * temp_12[9:0]);
    assign temp_14 = (((temp_6 * temp_3) ^ temp_6) & temp_9);
    assign temp_15 = ((((((((temp_3 * temp_3) & temp_3) ^ temp_2) - temp_13) * temp_14) | temp_0[8:0]) * input_data) * temp_9);
    assign temp_16 = input_data[4:4];
    assign temp_17 = ((((((temp_8[1:0] + temp_1) | temp_11) | temp_11) | temp_10[2:0]) & (~temp_8[10:0])) - (~temp_8[11:0]));
    assign temp_18 = (((((((temp_12 + temp_1) - temp_13) + temp_3) + temp_2) | temp_7) ^ temp_12) - temp_4);

    assign output_data = temp_4;

endmodule