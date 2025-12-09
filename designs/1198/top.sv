module top (
    input [3:0] input_data,
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
    logic [5:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = temp_1 ? temp_0 : (temp_0 - temp_1);
    assign temp_3 = {1'b0, ($signed(temp_2[3:0]) * temp_2)};
    assign temp_4 = (temp_2 * temp_3);
    logic [5:0] expr_871464;
    assign expr_871464 = ($signed(temp_1) * temp_2);
    assign temp_5 = expr_871464[3:0];
    assign temp_6 = (temp_4 ^ temp_4);
    assign temp_7 = (temp_0 >> temp_2);
    assign temp_8 = temp_6[5:0] ? (temp_7 & temp_2[3:0]) : temp_0;

    assign output_data = $signed(((temp_3 * temp_3) - temp_6));

endmodule