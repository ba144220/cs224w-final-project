module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $signed((input_data ^ input_data));
    assign temp_1 = temp_0;
    assign temp_2 = $signed((((((temp_1 | input_data) ^ input_data) - temp_1) - input_data) ^ input_data));
    assign temp_3 = temp_2 ? ((temp_0 - temp_1) | temp_2[7:0]) : ((temp_0 | (~temp_2)) | temp_2);
    assign temp_4 = temp_2[6:0] ? (temp_2 * temp_0) : $signed((((((temp_2 + temp_1) & temp_1) ^ temp_3) * temp_3[10:0]) + temp_0));
    assign temp_5 = temp_4 ? temp_3 : (((((((temp_2[2:0] ^ temp_4) < input_data) - temp_0) ^ temp_2) >= temp_3) - temp_1) < temp_4);
    assign temp_6 = $signed(((((temp_4 - temp_0) >> temp_1) | temp_5) + temp_2));

    assign output_data = $signed(((((temp_4 * temp_2) * temp_0) - temp_3[31:6]) * temp_1));

endmodule