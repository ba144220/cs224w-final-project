module top (
    input [4:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = temp_0[22:7];
    assign temp_2 = temp_0 ? $unsigned((temp_1 - input_data)) : $signed(((temp_0 + temp_0) & temp_0));
    logic [32:0] expr_960568;
    assign expr_960568 = (($signed((($unsigned(temp_0) * temp_0) - temp_2)) + temp_2) | 16'd45066);
    assign temp_3 = expr_960568[15:0];
    assign temp_4 = (($unsigned((input_data[3:0] ^ input_data[3:0])) & temp_3) ^ temp_3);
    assign temp_5 = input_data[1:1] ? temp_4 : temp_2;
    assign temp_6 = ((temp_4 * temp_4) ^ input_data);
    assign temp_7 = {4'b0, $signed(($signed((((temp_6 ^ temp_3) & temp_4) - temp_4)) + input_data))};
    assign temp_8 = (((temp_5[7:0] * temp_1) * temp_5) & temp_5[10:7]);
    assign temp_9 = temp_8;

    assign output_data = $unsigned((temp_6 - temp_9));

endmodule