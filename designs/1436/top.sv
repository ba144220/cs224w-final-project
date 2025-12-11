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

    assign temp_0 = input_data[1:1] ? {17'b0, (input_data - input_data)} : $signed(($unsigned(26'd24256684) + (~input_data)));
    logic [27:0] expr_585184;
    assign expr_585184 = ((temp_0 - temp_0) + temp_0);
    assign temp_1 = expr_585184[3:0];
    assign temp_2 = (($unsigned(temp_1[1:0]) * temp_0[23:0]) & temp_1);
    assign temp_3 = (($signed(temp_1) | temp_0) & (~7'd59));
    assign temp_4 = (temp_1 | temp_0);
    assign temp_5 = $signed((((temp_1 | temp_0) + temp_4) & (~temp_3)));
    assign temp_6 = $signed((temp_2 + temp_2));

    assign output_data = ((((temp_6 - temp_6) & temp_2) - temp_5) * temp_2);

endmodule