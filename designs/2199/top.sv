module top (
    input [11:0] input_data,
    output [1:0] output_data
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

    assign temp_0 = ((((input_data & input_data) - input_data) - input_data) ^ input_data);
    assign temp_1 = ((temp_0 + temp_0[12:0]) * temp_0);
    assign temp_2 = input_data[9:9] ? ((((((temp_0[8:0] > temp_1) ^ 30'd195807279) ^ input_data) * input_data) + temp_1[1:0]) < temp_0) : ((((((temp_0 & input_data) & temp_1) & input_data) * temp_1) * temp_0) & temp_1);
    assign temp_3 = ((temp_1 ^ input_data) * input_data);
    assign temp_4 = temp_3 ? ((((temp_2[29:6] | temp_1) & input_data[5:2]) & temp_0) - temp_2[13:0]) : ((((temp_0 | temp_2) * temp_1) | temp_0) * temp_3);
    assign temp_5 = (input_data[11:1] + temp_2);
    assign temp_6 = ((((((temp_4 + temp_2) & temp_4) * temp_2) ^ temp_4[1:0]) + input_data[7:0]) | temp_5);
    assign temp_7 = $signed(((temp_0 * temp_3) & input_data));
    assign temp_8 = (((((temp_1 + temp_1) - input_data) & temp_1) + temp_1) * temp_7);
    assign temp_9 = ((((temp_3 * temp_4) ^ temp_2) + temp_8) * temp_8[24:0]);
    assign temp_10 = (((((temp_3[10:0] & temp_3) & temp_5) | temp_9) - temp_0) & temp_9);

    assign output_data = temp_6 ? ((((temp_2 + temp_7) + temp_0) ^ temp_5) - temp_0) : $signed((temp_7 ^ temp_3));

endmodule