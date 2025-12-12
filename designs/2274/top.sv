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

    assign temp_0 = (($signed((((input_data[6:1] - input_data[9:4]) + input_data[10:5]) & input_data[12:7])) ^ input_data[9:4]) ^ input_data[12:7]);
    assign temp_1 = {20'b0, ((((((temp_0 | temp_0[3:0]) & temp_0) - temp_0) | temp_0) & temp_0) & temp_0)};
    logic [33:0] expr_395814;
    assign expr_395814 = ((input_data * temp_1) & input_data);
    assign temp_2 = expr_395814[16:0];
    assign temp_3 = $unsigned((((((temp_2 * temp_1) | temp_0) * temp_1) | temp_2) - temp_0));
    assign temp_4 = (((((temp_0 | (~input_data[7:7])) == temp_1) | temp_0) + temp_2) + temp_1);
    assign temp_5 = input_data[3:3] ? (((((temp_0 ^ temp_0[3:0]) | temp_1) - input_data[14:5]) - temp_1[31:26]) * temp_4) : (((($signed((temp_1 ^ temp_0[1:0])) ^ temp_0) | temp_2[3:0]) - input_data[9:0]) ^ input_data[14:5]);
    assign temp_6 = {9'b0, $unsigned(((((((temp_1[31:17] ^ temp_5) ^ temp_2) ^ input_data) * temp_0) - temp_3) & temp_5))};
    assign temp_7 = temp_0;
    assign temp_8 = ((((temp_6 + temp_4) - temp_4) ^ temp_6) + temp_7);
    assign temp_9 = temp_2;
    assign temp_10 = temp_5;
    assign temp_11 = (temp_7 - temp_3);

    assign output_data = temp_10[15:0] ? ((temp_11[30:0] >= temp_5[6:0]) ^ temp_10) : (temp_0 - temp_10);

endmodule