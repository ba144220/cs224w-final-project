module top (
    input [2:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ((((((25'd27357858 & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data);
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = $signed((((temp_1 - input_data) * temp_1) & temp_1));
    assign temp_3 = ((((((((((((temp_2[12:3] * temp_2) ^ input_data) | temp_1) & input_data) & temp_2) & input_data) + temp_0) & temp_2) - temp_1) + input_data) | temp_2) ^ input_data);
    assign temp_4 = ((((temp_2 * temp_1) + temp_2) * temp_2) - input_data);
    assign temp_5 = {2'b0, $unsigned((temp_4 - temp_1[8:8]))};
    assign temp_6 = ((((((((((input_data == temp_0) | temp_2) < temp_2[12:12]) & (~temp_1)) != temp_1) > temp_5) ^ temp_1) >= temp_2) ^ temp_5) | temp_3);
    assign temp_7 = ((((((((((((temp_6 * temp_0) + temp_1[8:3]) & temp_4[5:5]) ^ temp_2) ^ temp_2) ^ temp_0) + temp_1) - temp_6[8:0]) * temp_2) & input_data) * temp_5) ^ temp_6);
    assign temp_8 = ((((26'd28431493 * temp_0) + temp_3) + input_data) ^ temp_6);
    assign temp_9 = (((((temp_6 + temp_7) * temp_8[25:7]) - temp_7) & temp_8) | input_data[1:0]);
    assign temp_10 = $unsigned((((temp_3[2:2] + temp_9) * temp_4) & temp_0));
    assign temp_11 = ((((((((temp_1[8:8] * temp_0) & temp_7) + temp_7) ^ temp_8) ^ temp_1) * temp_9) * temp_5[8:7]) - temp_7);
    assign temp_12 = $unsigned(((temp_11 ^ temp_3[2:2]) & temp_9));
    assign temp_13 = (((((((((((temp_7 << temp_12) - temp_3) * temp_8[11:0]) * temp_8) << temp_9[1:1]) * (~temp_8)) >> temp_6) - temp_9) ^ (~temp_10[29:16])) + temp_1) ^ temp_10);
    assign temp_14 = $unsigned((temp_1 | temp_0));

    assign output_data = ((((((((((temp_0 + temp_8[20:0]) - temp_4) ^ temp_8[25:9]) * temp_5) * temp_7) ^ temp_10) | temp_12) * temp_0[15:0]) ^ temp_14) - temp_12[29:11]);

endmodule