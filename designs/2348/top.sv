module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = input_data[3:3] ? (((((((((input_data - input_data) + input_data) + input_data) ^ input_data) + input_data) | input_data) << input_data) >> (~input_data)) & input_data) : ((((((((((input_data * input_data) >> 5'd25) & input_data) & input_data) >> input_data) * (~input_data)) ^ input_data) ^ input_data) ^ input_data) * input_data);
    assign temp_1 = ((((temp_0[4:3] * input_data) >> temp_0) & input_data) + input_data);
    assign temp_2 = (((temp_1 | temp_0) | input_data) + temp_0);
    assign temp_3 = {11'b0, ((((((temp_1 << (~temp_1[13:0])) & input_data) - input_data) >> input_data) * temp_2) ^ temp_0)};
    assign temp_4 = (temp_1 | temp_3);
    assign temp_5 = (temp_2[6:0] + temp_0);
    assign temp_6 = ((((((((((temp_3 * (~temp_5[30:21])) * temp_2) | input_data) | input_data) * temp_2) ^ temp_2) * temp_4) | temp_0[4:2]) + temp_0) - temp_2);
    assign temp_7 = (temp_1[16:2] * temp_4);
    assign temp_8 = ((temp_1 < temp_7) | temp_6[24:23]);
    assign temp_9 = ((((((temp_7[9:0] * temp_7) ^ temp_3) ^ temp_3[31:17]) | temp_3) ^ temp_7) | temp_2);

    assign output_data = {4'b0, (((((temp_8[6:1] * temp_1) | temp_1) & temp_6) - temp_1) * temp_3)};

endmodule