module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;

    assign temp_0 = $signed((17'd65663 & input_data));
    assign temp_1 = (((((temp_0 & (~temp_0)) ^ temp_0) ^ temp_0[16:11]) | temp_0) - (~temp_0));
    assign temp_2 = ((((((temp_1 ^ temp_1) * temp_1) & input_data[3:3]) & temp_1) - input_data[3:3]) ^ temp_1);
    assign temp_3 = (input_data - temp_1);
    assign temp_4 = temp_1 ? $signed((((((temp_0 ^ input_data) - temp_2) ^ temp_1) * temp_0) + temp_2)) : (((temp_2 & input_data) << temp_3) + temp_1);
    assign temp_5 = ((temp_1[2:2] - input_data) | temp_1);
    assign temp_6 = $signed(((temp_0 - temp_4) | temp_0));
    assign temp_7 = input_data[3:3] ? ((((input_data[3:2] ^ temp_4) ^ input_data[3:2]) + temp_5) * temp_6) : ((((temp_1 - input_data[3:2]) & input_data[2:1]) & temp_1) + temp_3);
    assign temp_8 = ((((((input_data & temp_2) * (~temp_6)) & temp_2) & input_data) * temp_1) - input_data);
    assign temp_9 = (((temp_7 + temp_2) * temp_1[2:1]) * temp_4);
    assign temp_10 = ((temp_7 | input_data) - temp_7);
    assign temp_11 = (((((temp_8 | input_data) | input_data) + temp_3) * (~temp_5)) * temp_5);
    assign temp_12 = (temp_3 + temp_10);
    assign temp_13 = (temp_2 | (~temp_10));
    assign temp_14 = (((((temp_6 != temp_1) & temp_0) | (~temp_13[12:5])) - temp_4) * temp_13);

    assign output_data = $unsigned((((((temp_12 ^ temp_13) ^ temp_4) ^ (~temp_0)) ^ temp_0) & temp_6));

endmodule