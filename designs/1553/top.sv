module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = (((input_data + input_data) & input_data) - input_data);
    assign temp_1 = $unsigned(($signed(temp_0) * temp_0));
    assign temp_2 = $unsigned(((((((temp_1[1:1] ^ temp_1) + temp_0) & temp_1) * temp_0) * input_data) - temp_0));
    assign temp_3 = temp_1 ? (((temp_1 ^ temp_0) - temp_1) | temp_1) : ((((((temp_1 & temp_2) ^ temp_0) & temp_2) + temp_1) ^ temp_1) - temp_2);
    assign temp_4 = ((((((temp_3 | temp_3) + temp_3) ^ temp_3) - temp_0) - temp_2[13:0]) + temp_2);
    assign temp_5 = ((temp_4 | temp_3) ^ temp_0);

    assign output_data = $unsigned((temp_5 - temp_4));

endmodule