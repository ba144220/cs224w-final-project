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

    assign temp_0 = $unsigned(($unsigned(input_data) + input_data));
    assign temp_1 = $signed(temp_0);
    assign temp_2 = $signed(((temp_1 - input_data) + temp_1));
    logic [29:0] expr_48996;
    assign expr_48996 = temp_2;
    assign temp_3 = expr_48996[15:0];
    assign temp_4 = $unsigned(((temp_3 | temp_3) + temp_0));
    assign temp_5 = ($unsigned(temp_2) + temp_4);

    assign output_data = (($signed(temp_1) * (~temp_5)) < temp_2);

endmodule