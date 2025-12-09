module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[2:2] ? input_data : $unsigned((25'd27357858 > input_data));
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $signed(input_data);
    logic [9:0] expr_122141;
    assign expr_122141 = (temp_1 & (~temp_1));
    assign temp_3 = temp_0 ? (temp_0 * temp_0) : expr_122141[2:0];
    logic [24:0] expr_546249;
    assign expr_546249 = $signed(temp_0);
    assign temp_4 = temp_2 ? expr_546249[5:0] : $signed(((temp_1[8:1] - (~temp_0)) & temp_0));

    logic [25:0] expr_51303;
    assign expr_51303 = (temp_0 - temp_3[2:2]);
    assign output_data = temp_1 ? expr_51303[23:0] : (temp_0 + temp_2);

endmodule