module top (
    input [7:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [5:0] temp_9;
    logic [27:0] temp_10;
    logic [26:0] temp_11;
    logic [4:0] temp_12;
    logic [15:0] temp_13;
    logic [5:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = input_data[1:1] ? ((((input_data[7:4] & input_data[6:3]) - input_data[7:4]) * input_data[3:0]) * temp_1) : ((input_data[3:0] * input_data[3:0]) | input_data[5:2]);
    assign temp_3 = ((((input_data[5:1] << temp_1) << input_data[7:3]) << input_data[5:1]) + temp_2);
    assign temp_4 = input_data[0:0] ? (((input_data[7:1] & temp_0) & (~temp_2[3:3])) * (~input_data[6:0])) : ((temp_3 - temp_2) - input_data[6:0]);
    assign temp_5 = temp_1;
    assign temp_6 = ((((input_data[6:3] ^ (~input_data[6:3])) + input_data[4:1]) & input_data[5:2]) - temp_3);
    assign temp_7 = temp_5;
    assign temp_8 = (((temp_2 - temp_7) ^ (~input_data[6:4])) ^ temp_2);
    assign temp_9 = ((((input_data[7:2] * input_data[7:2]) | temp_2[3:2]) - temp_7) | temp_1[25:7]);
    assign temp_10 = temp_8;
    assign temp_11 = (input_data & temp_1);
    assign temp_12 = temp_10;
    assign temp_13 = input_data;
    assign temp_14 = (((temp_0 ^ (~temp_5)) - (~temp_1)) - (~temp_13));

    assign output_data = temp_2[3:1];

endmodule