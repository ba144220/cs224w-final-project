module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = (input_data - input_data);
    assign temp_1 = (((((temp_0 + input_data) - (~18'd198608)) - temp_0[23:19]) * temp_0) | input_data);
    assign temp_2 = (((((temp_0 + (~temp_1)) ^ (~input_data)) ^ temp_1) ^ (~temp_0)) | temp_0[18:0]);
    assign temp_3 = $unsigned((((input_data * temp_0) * (~temp_0)) & input_data));
    assign temp_4 = temp_0[15:0] ? $unsigned((temp_1 | input_data[0:0])) : (temp_1 | (~temp_1));
    assign temp_5 = (((temp_0 * temp_1[17:16]) ^ temp_4) ^ (~temp_3[11:10]));
    assign temp_6 = temp_1[1:0] ? $signed(((temp_5 * temp_3) + input_data)) : $unsigned((((((temp_3 ^ temp_0) | temp_0) * (~temp_1)) - input_data) * input_data));
    assign temp_7 = $signed((((temp_4 & temp_3[2:0]) - temp_2) & input_data));
    assign temp_8 = $signed((((((temp_1[17:7] + temp_5[5:0]) | temp_6) - temp_5) - temp_2[8:1]) ^ temp_1));
    assign temp_9 = $unsigned(((((temp_2 - temp_5) & temp_6[18:0]) != temp_5[13:0]) != (~temp_8[6:0])));

    assign output_data = (temp_8 * temp_0[19:0]);

endmodule