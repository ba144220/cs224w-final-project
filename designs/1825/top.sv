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
    assign temp_2 = ($unsigned((((-4'd2 & input_data[5:2]) * temp_0) * input_data[3:0])) * temp_1);
    assign temp_3 = $signed((((input_data[7:3] ^ 5'd28) ^ temp_1) * temp_0));
    assign temp_4 = $signed(((((temp_3 - temp_1[19:0]) - temp_2) | input_data[7:1]) ^ input_data[7:1]));
    logic [25:0] expr_218054;
    assign expr_218054 = temp_1;
    assign temp_5 = expr_218054[23:0];
    assign temp_6 = (temp_3 & temp_2[3:2]);
    assign temp_7 = $unsigned(((((input_data ^ input_data) * input_data) - input_data) ^ temp_0));
    assign temp_8 = ((temp_5 >= input_data[7:5]) == temp_6);
    assign temp_9 = (((((input_data[5:0] - temp_7) ^ (~input_data[7:2])) ^ temp_8) - temp_3) & 6'd58);
    assign temp_10 = (temp_7 - temp_7[13:1]);
    assign temp_11 = ($unsigned((((temp_1 - temp_9) <= temp_7) | input_data)) - temp_5);
    assign temp_12 = $unsigned((((((temp_7 & temp_2) | (~temp_6)) | temp_11[11:0]) + temp_3[4:3]) - temp_2));
    assign temp_13 = $unsigned(((temp_6 + temp_12) - temp_5));
    assign temp_14 = ((temp_4 > (~temp_2)) + temp_8);

    assign output_data = $signed(((((temp_8 - temp_5) * (~temp_0[9:5])) ^ temp_13) ^ (~temp_4)));

endmodule