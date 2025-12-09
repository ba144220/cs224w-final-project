module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    logic [26:0] expr_900169;
    assign expr_900169 = (input_data | 26'd8302983);
    assign temp_0 = expr_900169[25:0];
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = (temp_0 & (~input_data[6:2]));
    assign temp_3 = (temp_2 * temp_1);
    assign temp_4 = {17'b0, temp_3};
    assign temp_5 = temp_2;
    assign temp_6 = (temp_3 & temp_5);

    assign output_data = ((temp_1 | temp_2) ^ temp_5);

endmodule