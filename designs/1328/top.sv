module top (
    input [9:0] input_data,
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
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = 9'd503;
    assign temp_3 = ((input_data & temp_0) & temp_1);
    assign temp_4 = (temp_2 + (~temp_3));
    assign temp_5 = {9'b0, ((input_data - (~temp_4)) + temp_3)};
    assign temp_6 = ((input_data & temp_0) * temp_2);
    assign temp_7 = temp_1;
    assign temp_8 = (temp_4 & temp_6);
    assign temp_9 = input_data[4:2];
    assign temp_10 = temp_8[21:16];
    assign temp_11 = ((input_data ^ temp_4) & (~temp_7));
    assign temp_12 = ((temp_9 ^ (~temp_9[2:1])) | temp_8);
    assign temp_13 = {10'b0, temp_1};
    assign temp_14 = temp_1;
    assign temp_15 = ((temp_10 + temp_8[21:9]) & temp_10);

    assign output_data = (temp_10 ^ temp_15);

endmodule