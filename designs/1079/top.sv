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
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = 5'd24;
    assign temp_1 = (((((temp_0 == temp_0) == temp_0) < temp_0) <= temp_0) ^ (~temp_0));
    assign temp_2 = {7'b0, (((input_data == temp_0) & temp_1) <= temp_0)};
    assign temp_3 = $signed((input_data << (~temp_1[16:11])));
    assign temp_4 = ((((temp_0[4:1] * (~temp_0)) * temp_1) & temp_0) * input_data);
    assign temp_5 = temp_3;
    assign temp_6 = (temp_2 | temp_1);
    assign temp_7 = $unsigned(((input_data | temp_6) & temp_0));
    assign temp_8 = $signed(((temp_2 | temp_5) | (~temp_7)));
    assign temp_9 = $unsigned(((temp_5 | (~temp_7)) + temp_2));
    assign temp_10 = temp_4 ? $signed((((temp_4[22:0] + temp_1) | temp_1) & input_data[3:2])) : (((((temp_4 << temp_1[11:0]) - temp_9) ^ temp_8) - input_data[3:2]) & temp_4[6:0]);
    assign temp_11 = $signed(((((temp_3[8:0] & (~temp_8)) * temp_2) ^ (~temp_2)) | temp_9));
    assign temp_12 = ((((temp_2 + temp_10) & temp_8) - (~temp_0)) ^ temp_2);
    assign temp_13 = temp_2 ? (((((temp_3 & input_data[2:2]) ^ temp_10) * temp_12) | (~temp_11)) | input_data[1:1]) : temp_6;
    assign temp_14 = ((temp_2 ^ temp_1) & temp_5);
    assign temp_15 = (((((temp_0 | temp_10) - temp_4) - temp_7[13:4]) * temp_14[28:24]) ^ temp_10);
    assign temp_16 = temp_12;

    assign output_data = (((temp_8 & temp_14) | temp_5) << temp_13);

endmodule