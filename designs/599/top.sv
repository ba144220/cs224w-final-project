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
    assign temp_1 = {16'b0, temp_0};
    assign temp_2 = $unsigned((temp_0 | temp_1));
    assign temp_3 = (((temp_0 * temp_1) * temp_1) * temp_2[3:0]);
    logic [9:0] expr_871464;
    assign expr_871464 = $unsigned((((input_data[6:0] & temp_2) + temp_3) * (~temp_2)));
    assign temp_4 = expr_871464[6:0];
    assign temp_5 = ((temp_4 ^ input_data) ^ input_data);
    assign temp_6 = $signed((((temp_0 * temp_0) * temp_3) & temp_1));
    assign temp_7 = (temp_2 ^ input_data);
    assign temp_8 = ((((input_data[5:3] ^ (~temp_3)) * temp_3) * input_data[3:1]) * (~temp_0));
    assign temp_9 = ((((((temp_5 ^ temp_6) + temp_7) ^ 6'd2) ^ temp_2) * temp_8) - temp_5);
    assign temp_10 = (temp_2 * temp_7);
    assign temp_11 = $unsigned(((((temp_1 + temp_9) | temp_7) * temp_3) + temp_6));
    assign temp_12 = (input_data[7:3] - input_data[5:1]);
    assign temp_13 = temp_7;
    assign temp_14 = temp_1;

    assign output_data = ((((((temp_13 | temp_14) ^ temp_2) * (~temp_1)) + temp_5) + temp_8) - temp_3);

endmodule