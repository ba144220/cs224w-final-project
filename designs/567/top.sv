module top (
    input [6:0] input_data,
    output [47:0] output_data
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

    assign temp_0 = {15'b0, $unsigned((input_data * input_data))};
    logic [26:0] expr_357292;
    assign expr_357292 = ((((temp_0 + temp_0) & temp_0) + input_data[4:3]) | (~temp_0[12:0]));
    assign temp_1 = input_data[1:1] ? $unsigned(((input_data[6:5] ^ temp_0) - input_data[3:2])) : expr_357292[1:0];
    assign temp_2 = (((((input_data ^ temp_0) & temp_0[20:0]) - (~temp_1)) ^ temp_1) - (~temp_1[1:0]));
    assign temp_3 = $unsigned((((((((((temp_1 * temp_1) - temp_1) | input_data) * temp_2) ^ temp_1) * temp_1) * temp_1) ^ temp_1) * input_data));
    assign temp_4 = ((((((input_data[3:0] - temp_3) ^ (~temp_3)) - (~temp_0)) - temp_2[13:0]) + temp_2) | temp_2);
    assign temp_5 = (((((((((temp_1 ^ temp_0) | temp_3) & input_data) * temp_2) + temp_4) & (~temp_4)) & temp_1) | (~temp_4)) * temp_2);
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = (((((((((((temp_6 ^ (~temp_2)) & temp_5) | (~temp_2)) ^ (~temp_6[1:0])) ^ temp_0) - temp_6) & temp_4) | (~temp_3)) & temp_1[1:0]) & temp_5) ^ temp_2);
    assign temp_8 = ((((((((temp_7 ^ (~temp_5[1:0])) | temp_6) + temp_6[2:0]) - temp_1) | temp_3) & temp_5) | (~temp_3)) - (~temp_7));
    assign temp_9 = ((((((temp_2[28:0] & temp_7) * temp_0) + temp_7) * (~temp_3)) - temp_6) * temp_7);

    assign output_data = temp_6;

endmodule