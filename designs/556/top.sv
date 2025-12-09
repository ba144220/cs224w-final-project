module top (
    input [6:0] input_data,
    output [47:0] output_data
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

    assign temp_0 = (((((((((input_data & input_data) - input_data) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data) & input_data) + (~input_data));
    assign temp_1 = input_data[1:0];
    assign temp_2 = (((((((temp_1[1:0] * (~temp_0)) * input_data) + input_data) + temp_1[1:0]) & temp_0) | input_data) - temp_1);
    assign temp_3 = (((((((temp_1 & input_data) * temp_1) * input_data) * input_data) - temp_0) * input_data) ^ input_data);
    assign temp_4 = ((((((((temp_3 ^ input_data[6:3]) ^ temp_0) ^ temp_0) + temp_1) ^ temp_1) * input_data[5:2]) * (~temp_2)) & input_data[5:2]);
    assign temp_5 = ((11'd576 * temp_4) ^ temp_1);
    assign temp_6 = (((((((temp_5 * temp_1[1:1]) + temp_2) & (~temp_4)) * temp_2) ^ temp_4[1:0]) + input_data) | temp_5);
    assign temp_7 = $unsigned(((((temp_0 * temp_3) & input_data) + (~temp_2)) ^ temp_0));
    assign temp_8 = ((temp_2 - temp_3[2:0]) * temp_1);
    assign temp_9 = ((((((((((temp_2 | temp_8) | temp_2) * (~temp_5[1:0])) >> (~temp_7)) << temp_2) - input_data) ^ temp_4) * temp_5) + (~temp_3)) & (~temp_7));
    assign temp_10 = ((((((temp_2[28:0] & temp_7[9:0]) * temp_0) + temp_7) * (~temp_3)) - temp_9) & temp_1);

    assign output_data = $signed(((((((temp_7[22:0] & temp_2[18:0]) | temp_5) + temp_7[8:0]) + (~temp_0)) + temp_3[9:0]) - temp_1));

endmodule