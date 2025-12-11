module top (
    input [8:0] input_data,
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
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = ((((((6'd33 ^ input_data[5:0]) + input_data[8:3]) + input_data[7:2]) - input_data[7:2]) - input_data[5:0]) & input_data[5:0]);
    assign temp_1 = $signed(((((temp_0 | temp_0[3:0]) | temp_0) - temp_0) | input_data));
    assign temp_2 = (temp_0[5:0] + temp_1);
    assign temp_3 = (((((((temp_0 ^ input_data[7:5]) | temp_2) - input_data[2:0]) - temp_2) | temp_0) | temp_1) - temp_0[1:0]);
    assign temp_4 = temp_1 ? ((input_data[7:7] & input_data[2:2]) & temp_3) : $signed(((((temp_2 & temp_2[3:0]) - temp_0) ^ input_data[6:6]) ^ input_data[2:2]));
    assign temp_5 = temp_1 ? ((((((((temp_1 - (~temp_1)) | temp_2) | temp_1) ^ temp_1) + temp_0) + temp_1) * temp_0) + input_data) : $signed((((((((((((temp_1 | input_data) ^ input_data) | temp_2[16:1]) * (~temp_0[5:3])) * temp_4) - input_data) & input_data) & temp_1) + temp_3) & temp_3) * temp_2));
    assign temp_6 = ((((((((((((temp_3 - temp_0) * input_data) + temp_0) | temp_5) + temp_2) - temp_1) | temp_1) + temp_0[1:0]) * temp_2[16:11]) * temp_1) | input_data) - temp_3);
    assign temp_7 = (((((temp_4 | input_data) | input_data) + temp_6) ^ temp_2) * temp_2);
    assign temp_8 = (input_data * temp_0);
    assign temp_9 = ((((((temp_6[30:9] + temp_5) + temp_8) ^ temp_6) + temp_7) + temp_8[20:10]) + temp_2[16:9]);
    assign temp_10 = temp_0 ? ((((((temp_7 - temp_8) * temp_4) ^ temp_3) * temp_7) | temp_5[9:3]) & temp_7[23:19]) : ((((((temp_9[1:0] ^ temp_0) * temp_2[16:4]) - temp_8) * temp_6) - (~temp_5[9:0])) + temp_7);
    assign temp_11 = $signed((temp_4 * temp_10));
    assign temp_12 = $unsigned(temp_10[3:0]);

    assign output_data = ((((((((((((temp_7 * temp_7) & temp_8[20:1]) <= temp_3) >= temp_7[20:0]) * temp_10) != temp_6) != temp_6[30:30]) < temp_6) == temp_9) <= temp_0) & temp_8) < (~temp_1[31:10]));

endmodule