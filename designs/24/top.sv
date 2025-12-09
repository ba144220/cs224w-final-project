module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (((((($signed(5'd14) | input_data) & input_data) & input_data) & input_data) ^ input_data) ^ input_data);
    assign temp_1 = ((((((($unsigned(17'd105981) & (~input_data)) - temp_0) | input_data) + input_data) | temp_0) ^ (~temp_0)) * input_data);
    assign temp_2 = ((((($unsigned(temp_0) - (~input_data)) + (~temp_1[16:6])) * temp_0) >> temp_0) | input_data);
    assign temp_3 = input_data;
    assign temp_4 = (((((((temp_2 ^ temp_1) * (~temp_3[31:18])) - input_data) ^ temp_0) & temp_3[22:0]) + temp_3[31:7]) | (~input_data));
    assign temp_5 = ((((($unsigned((((temp_0[2:0] - input_data) * temp_0) & temp_4)) - input_data) * temp_2) + 31'd393776021) + temp_4[28:6]) + temp_3);
    assign temp_6 = (((((input_data >> temp_3[30:0]) >> temp_1) >> temp_2) | temp_3[19:0]) << (~25'd20321190));
    assign temp_7 = temp_6[24:18] ? (temp_6 * temp_6[24:22]) : (((((temp_4 - temp_5[11:0]) ^ temp_6) | temp_5) & (~temp_4)) * temp_3[21:0]);
    assign temp_8 = ((temp_6[24:16] + temp_5) ^ temp_5);

    assign output_data = ((((temp_1 * temp_2) * temp_8) + temp_8[6:3]) ^ temp_0);

endmodule