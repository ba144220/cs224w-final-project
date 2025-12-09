module top (
    input [4:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;

    assign temp_0 = $signed((((2'd1 & input_data[4:3]) - (~input_data[4:3])) + input_data[2:1]));
    assign temp_1 = $unsigned((temp_0 - input_data));
    assign temp_2 = ((temp_0[1:0] ^ temp_1[26:0]) + temp_0);
    logic [30:0] expr_767205;
    assign expr_767205 = ((((temp_1[29:3] - temp_2[15:5]) * temp_1[29:5]) & temp_0[1:0]) * temp_1[29:21]);
    assign temp_3 = expr_767205[3:0];
    assign temp_4 = (temp_3[3:2] * temp_1);

    assign output_data = (temp_4 & temp_2);

endmodule