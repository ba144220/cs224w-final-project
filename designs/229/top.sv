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

    assign temp_0 = ((((((input_data & input_data) & input_data) + input_data) + input_data) ^ input_data) + input_data);
    assign temp_1 = (((((((input_data | input_data) - temp_0[24:17]) * temp_0) * input_data) ^ (~9'd164)) & temp_0) & temp_0);
    assign temp_2 = $signed(((((((((input_data * (~temp_0)) & temp_0) - temp_1) & input_data) - input_data) & input_data) + temp_0) & temp_0));
    assign temp_3 = (((((temp_1[7:0] ^ temp_2) * input_data) * temp_1) ^ temp_2) | temp_0[24:24]);
    assign temp_4 = $unsigned(((((temp_3 - input_data) | input_data) ^ temp_3) ^ temp_0));
    assign temp_5 = (((((temp_1 + input_data) * temp_0) & temp_0[8:0]) * input_data) - input_data);
    assign temp_6 = (temp_2 - temp_0);
    assign temp_7 = (((((temp_2 - temp_5) ^ input_data) & temp_6) * temp_2) ^ temp_6[10:0]);
    assign temp_8 = $signed((input_data * temp_5));
    assign temp_9 = $unsigned((((((temp_5[4:0] | temp_5) + temp_4) & temp_1) ^ temp_7) | temp_2[12:9]));
    assign temp_10 = (((temp_3[2:1] + temp_9) ^ temp_6) & temp_6);

    assign output_data = (((((temp_0 - temp_0) + temp_6) + temp_6) + temp_10) * temp_3);

endmodule