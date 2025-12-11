module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = ((input_data ^ input_data) ^ input_data);
    assign temp_1 = $signed((((((((input_data + input_data) & temp_0) + temp_0) * temp_0) - temp_0) ^ (~temp_0)) * input_data));
    assign temp_2 = $signed(((((((input_data & (~temp_1)) + (~temp_1)) - temp_0[6:6]) - (~input_data)) | temp_1) & temp_1));
    assign temp_3 = ((((((((((((temp_0 + (~input_data)) - input_data) ^ temp_1) & input_data) + (~temp_2)) - input_data) - input_data) + temp_1) ^ (~temp_2)) + input_data) * (~temp_2)) | temp_0);
    assign temp_4 = (((((((((input_data + temp_1) | temp_1) | 6'd39) ^ temp_0) - input_data) & input_data) - temp_2) ^ input_data) ^ temp_0);
    assign temp_5 = $signed((((((((((input_data[4:0] * temp_3) - temp_3) | input_data[4:0]) | temp_2) <= temp_2) <= temp_4) * temp_3) | input_data[5:1]) >= input_data[4:0]));
    assign temp_6 = (((((((((((temp_1 * temp_2) ^ temp_1) | temp_0) * temp_0) | (~temp_3)) ^ (~temp_1)) - temp_3) ^ temp_5) | temp_3) & temp_0) | temp_3);
    assign temp_7 = $signed((((((((((((temp_2 + temp_4) ^ temp_1) <= input_data) + input_data) ^ temp_5) >= temp_1) | temp_2) + temp_3) == input_data) + temp_4) - input_data));
    assign temp_8 = ((((((((((input_data | temp_1) - input_data) - temp_4) | temp_2) ^ input_data) & temp_3) * temp_6) - temp_5) * temp_1) - temp_1);
    assign temp_9 = (((((((((((input_data[4:1] * temp_2) - temp_4[5:1]) | (~temp_3)) & temp_2) ^ temp_5) | (~input_data[4:1])) - temp_3) - input_data[5:2]) | temp_1[25:20]) | temp_7) | (~temp_0));
    assign temp_10 = (temp_0 - (~temp_3));
    assign temp_11 = $signed(((((((((temp_10 ^ (~temp_0)) | temp_5) | temp_0) * temp_2) - temp_10[14:9]) | temp_9) * temp_5) ^ temp_1));

    assign output_data = temp_10;

endmodule