module top (
    input [3:0] input_data,
    output [5:0] output_data
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : $signed((((((((((((temp_0 + temp_0) - temp_0) | (~input_data)) * temp_0) - input_data) * temp_0) & temp_0) + input_data) & input_data) * (~temp_0)) & temp_0));
    assign temp_2 = temp_0 ? ((input_data | input_data) & temp_0[4:0]) : $unsigned(temp_0);
    assign temp_3 = ((((input_data[2:0] ^ temp_2) * temp_2) + temp_1) & temp_2);
    assign temp_4 = $signed((((((((((((((temp_0 & input_data) | temp_3) & temp_1) ^ temp_3) ^ temp_0) + temp_2) + input_data) - input_data) * temp_0) & temp_0) ^ temp_0) ^ temp_1) - input_data));
    assign temp_5 = ((((((((((input_data ^ temp_3) * input_data) ^ input_data) & input_data) + input_data) | input_data) | input_data) + temp_4[5:0]) * temp_2) * temp_2);
    assign temp_6 = ((((((((((temp_2 * temp_5[8:8]) | temp_2) >> input_data) ^ input_data) * input_data) | temp_5) + (~temp_5)) + input_data) ^ temp_0) - temp_1);
    assign temp_7 = ((input_data ^ temp_3) & temp_1);
    assign temp_8 = (((temp_1 & temp_5) | temp_7) & temp_5);
    assign temp_9 = (((((((((((temp_5 - temp_6) + temp_7[13:6]) - temp_0) & input_data[1:0]) * temp_0) & temp_7) + temp_7) ^ temp_8) ^ temp_1) * temp_8) - temp_5[8:7]);
    assign temp_10 = $signed((((((((((((input_data ^ temp_4) ^ temp_9) | temp_1) ^ temp_5[8:8]) ^ -30'd240532915) ^ temp_1) - temp_2) - temp_8[11:0]) - temp_8) & input_data) - temp_7));
    assign temp_11 = $signed((((((32'd2911981395 + temp_9) ^ temp_10) + temp_0[24:5]) * temp_10) ^ input_data));
    assign temp_12 = ((((((((input_data | temp_9) ^ temp_0) | temp_4) - temp_11) ^ temp_11) | temp_8) | temp_9[1:1]) * temp_9);
    assign temp_13 = temp_0;
    assign temp_14 = $unsigned(((((((((((((temp_7 | temp_13) | temp_13) ^ temp_3) * temp_0) & temp_7) - temp_2) & temp_3) + temp_7) * temp_10) + temp_5) | (~temp_10)) & temp_5));
    assign temp_15 = ((((((temp_8 - temp_5) + temp_3) | temp_2) + temp_4) * temp_3[2:2]) & temp_14);
    assign temp_16 = (((((((((((temp_15 * temp_13) * temp_1[8:1]) | temp_9) - temp_14) * temp_3[1:0]) | temp_4) & temp_5) & temp_5) * temp_3[2:1]) - (~temp_13)) | temp_15);
    assign temp_17 = (((((temp_6 - temp_9[1:0]) | temp_4) + temp_16) - temp_2) * temp_6);
    assign temp_18 = $unsigned(((((temp_16[25:8] ^ temp_2) * temp_10) * temp_16) + temp_1));

    assign output_data = temp_11[29:0] ? ((((((((temp_15 ^ temp_4) & (~temp_7)) | temp_10) | temp_3) ^ temp_5) + temp_17[4:0]) + temp_3) & temp_13) : (((((((((((((temp_4[5:4] & temp_7) - temp_17[5:3]) | temp_14[31:18]) - temp_16) + temp_11) - temp_1) * temp_4) + temp_8) ^ temp_7) + temp_9) ^ temp_8) & temp_0) ^ temp_2[12:5]);

endmodule