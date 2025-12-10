module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = (((input_data[6:1] - input_data[9:4]) + input_data[10:5]) & input_data[12:7]);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ($unsigned((((((((temp_1 - temp_0[3:0]) >> temp_0) * temp_1) << temp_1[14:0]) - input_data) >> temp_1) << input_data)) * temp_0);
    assign temp_3 = ((($unsigned(($unsigned(((temp_1 & temp_1) & temp_1)) * temp_2)) ^ temp_1) & input_data[10:8]) + (~temp_0));
    assign temp_4 = temp_0 ? ((temp_2 & temp_0) & (~temp_3)) : $unsigned(((($unsigned((temp_2 << temp_2[3:0])) & temp_0) & temp_2) * temp_3));
    assign temp_5 = ((((($unsigned((($unsigned((temp_1 - (~temp_1))) | temp_2) ^ temp_1)) - temp_1) ^ temp_2) | temp_2[3:0]) - input_data[9:0]) ^ input_data[14:5]);
    assign temp_6 = ((((((((temp_2 ^ (~temp_2)) * temp_1[31:30]) ^ temp_0) & temp_0) | temp_5) & input_data) & temp_1) + temp_3);
    assign temp_7 = ((((((temp_6[14:0] * (~temp_2)) * (~temp_3)) & temp_6) | temp_3) & (~temp_5)) | temp_5);
    assign temp_8 = (input_data - input_data);
    assign temp_9 = (((($unsigned((((temp_2 + temp_0[1:0]) * temp_4) ^ temp_5)) ^ temp_0) - temp_7) | temp_2) | (~temp_4));

    assign output_data = $signed(temp_8);

endmodule