module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = (temp_0 | temp_1);
    assign temp_3 = (($unsigned(temp_1[3:3]) & temp_1) | input_data);
    assign temp_4 = ((temp_2 & temp_3) | temp_0);
    assign temp_5 = (((input_data[4:1] ^ temp_2) - temp_1) - temp_2);
    assign temp_6 = (((input_data & temp_0) & temp_2[4:2]) | temp_1[3:2]);
    assign temp_7 = (((temp_5 ^ temp_0) + temp_2) * input_data[2:0]);
    assign temp_8 = (temp_3 ^ temp_0);
    assign temp_9 = ((temp_3 & temp_0) ^ temp_6);
    assign temp_10 = (((($unsigned((input_data - temp_9)) & temp_5) + temp_2) * temp_8) - temp_5);
    assign temp_11 = (temp_2 * temp_7[2:1]);
    assign temp_12 = ((((temp_1 - temp_9) <= temp_7) | temp_3[6:1]) == temp_1);
    assign temp_13 = ((temp_1 ^ temp_2) * temp_11);

    assign output_data = temp_3[6:3];

endmodule