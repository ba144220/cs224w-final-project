module top (
    input [6:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = (($unsigned((input_data[6:5] - input_data[2:1])) - input_data[1:0]) + input_data[1:0]);
    assign temp_1 = $unsigned(($unsigned((($signed(temp_0) * temp_0) + temp_0)) - temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = ((($unsigned(((($unsigned(((temp_1[29:3] - temp_2) + temp_1)) * input_data[3:0]) + temp_2) ^ temp_1)) - temp_1) & input_data[4:1]) & temp_1);
    logic [34:0] expr_214293;
    assign expr_214293 = ((((((((((temp_3 | temp_2) ^ temp_3) * temp_0) * temp_2) * input_data) | temp_1) + temp_3) & temp_2[15:3]) - temp_1[29:16]) - temp_1);
    assign temp_4 = expr_214293[10:0];
    assign temp_5 = (((((temp_3 <= temp_0) >= temp_2) ^ temp_1) >= temp_0) ^ temp_4);
    logic [31:0] expr_513926;
    assign expr_513926 = ((temp_3[3:2] & temp_1) * temp_1[29:18]);
    assign temp_6 = expr_513926[23:0];

    assign output_data = (($unsigned(temp_3) ^ temp_6) | temp_5);

endmodule