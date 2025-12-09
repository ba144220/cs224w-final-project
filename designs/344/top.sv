module top (
    input [7:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = $signed((((input_data >= (~input_data)) * input_data) <= input_data));
    assign temp_1 = (input_data[6:3] * temp_0);
    assign temp_2 = 5'd2;
    logic [7:0] expr_871464;
    assign expr_871464 = $unsigned((input_data[7:1] ^ (~temp_1)));
    assign temp_3 = temp_1 ? (((input_data[7:1] ^ temp_0) & temp_1) | temp_0) : expr_871464[6:0];
    assign temp_4 = ((temp_2 + temp_3) & (~temp_1));
    assign temp_5 = temp_2;
    assign temp_6 = $signed((((temp_5 ^ temp_0) + temp_2) * input_data));
    assign temp_7 = $unsigned((temp_1 ^ temp_0));
    assign temp_8 = ((temp_5 >= temp_7) - (~input_data[5:0]));
    assign temp_9 = $signed((($unsigned((temp_2 - temp_7)) ^ 28'd11487254) | temp_2));
    assign temp_10 = $unsigned(((temp_5 | temp_8) - temp_2));
    assign temp_11 = temp_0;

    assign output_data = $signed((((temp_9 & temp_8) * temp_8) & temp_7));

endmodule