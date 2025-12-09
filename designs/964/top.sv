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
    logic [2:0] temp_7;

    assign temp_0 = $signed((((input_data & input_data) & input_data) - input_data));
    assign temp_1 = (input_data[6:3] * temp_0);
    logic [25:0] expr_585184;
    assign expr_585184 = temp_0;
    assign temp_2 = expr_585184[4:0];
    assign temp_3 = ((temp_1[1:0] * temp_2[3:0]) & temp_1);
    assign temp_4 = $signed(((temp_3[4:0] & temp_1) * temp_3));
    assign temp_5 = temp_2;
    assign temp_6 = $signed(temp_5);
    assign temp_7 = temp_4[1:0];

    assign output_data = temp_6[5:0];

endmodule