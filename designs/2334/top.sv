module top (
    input [14:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (((input_data[14:9] | input_data[9:4]) + input_data[10:5]) & input_data[12:7]);
    assign temp_1 = temp_0 ? (((temp_0 & (~temp_0)) ^ temp_0) ^ temp_0[5:3]) : {16'b0, (((temp_0 & temp_0) & temp_0) & input_data)};
    assign temp_2 = ((temp_1 & input_data) & temp_1);
    assign temp_3 = ((temp_0 + temp_0) * temp_1[31:7]);
    assign temp_4 = (((temp_1 ^ temp_0[5:4]) == temp_1) | (~input_data[7:7]));
    assign temp_5 = (((temp_3[2:2] * temp_0) & temp_2[3:0]) - temp_0);
    assign temp_6 = (((temp_0[5:4] - temp_2[16:5]) << temp_1) ^ input_data);
    assign temp_7 = (((temp_6 == temp_5) == temp_0[5:1]) - temp_4);
    assign temp_8 = (((temp_7[23:6] + temp_0) | temp_3) & temp_0);
    assign temp_9 = temp_1;
    assign temp_10 = temp_7[9:0];
    assign temp_11 = (temp_10 >= (~temp_7));
    assign temp_12 = temp_1;

    assign output_data = (((temp_6 + temp_5) ^ temp_5) | temp_12);

endmodule