module top (
    input [11:0] input_data,
    output [8:0] output_data
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
    logic [24:0] temp_10;

    assign temp_0 = ((((input_data & input_data) - input_data) - input_data) ^ input_data);
    logic [24:0] expr_826003;
    assign expr_826003 = ((temp_0 + temp_0) - temp_0);
    assign temp_1 = expr_826003[1:0];
    assign temp_2 = {4'b0, (((temp_0 - temp_1) - temp_1[1:1]) ^ input_data)};
    assign temp_3 = temp_1[1:1] ? temp_1 : ((((((temp_2 & temp_1) | input_data) * temp_1) | input_data) & temp_2) ^ temp_0);
    assign temp_4 = ((temp_0 * temp_3) * temp_3);
    logic [26:0] expr_214293;
    assign expr_214293 = ((((temp_3 ^ temp_1) * temp_2[29:6]) - temp_1[1:1]) - temp_1);
    assign temp_5 = expr_214293[10:0];
    assign temp_6 = ((temp_3 <= temp_0) >= temp_2);
    assign temp_7 = $unsigned(((((temp_0 + temp_2) | temp_3) & input_data) * temp_2));
    assign temp_8 = $signed(temp_4);
    assign temp_9 = ((temp_1 * temp_5) ^ temp_2);
    assign temp_10 = temp_6 ? (((((temp_7 - temp_7) & temp_7) & temp_8) - temp_1) + temp_7) : (temp_2 - temp_3);

    assign output_data = $signed(((((temp_5 * temp_10) ^ temp_10) * temp_1) - temp_3));

endmodule