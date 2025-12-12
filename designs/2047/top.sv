module top (
    input [4:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;

    logic [2:0] expr_1861;
    assign expr_1861 = $unsigned((input_data[3:2] * input_data[4:3]));
    assign temp_0 = expr_1861[1:0];
    assign temp_1 = $signed(input_data);
    assign temp_2 = $signed(((input_data + temp_0) | temp_1[12:0]));
    assign temp_3 = 1'd1 ? temp_0 : $signed((input_data[4:1] | temp_1[24:0]));
    logic [34:0] expr_966790;
    assign expr_966790 = (((((input_data ^ temp_1) & temp_0[1:0]) * input_data) ^ temp_3) - (~temp_3[2:0]));
    assign temp_4 = expr_966790[10:0];
    assign temp_5 = ((temp_2 & input_data) * temp_3);
    assign temp_6 = temp_2;
    assign temp_7 = (((((temp_4 * temp_6) * temp_6) & input_data) * temp_3[3:3]) | temp_3);
    assign temp_8 = $signed(((temp_0 - temp_2[3:0]) & temp_6[23:7]));

    assign output_data = $signed((temp_0 * temp_8));

endmodule