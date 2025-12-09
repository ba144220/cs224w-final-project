module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $unsigned(($signed((input_data + input_data)) - input_data));
    assign temp_1 = temp_0 ? temp_0 : $signed(($signed(temp_0) - temp_0));
    logic [27:0] expr_805550;
    assign expr_805550 = $signed(($signed(($signed(temp_1) & temp_0)) ^ temp_1));
    assign temp_2 = temp_0 ? expr_805550[4:0] : ($signed(temp_1) <= temp_0);
    assign temp_3 = temp_0[25:19] ? $unsigned(temp_1) : $signed(($unsigned(($signed(temp_2) & temp_1)) * temp_0[5:0]));
    assign temp_4 = ($unsigned(($signed(temp_0) & temp_2)) - (~temp_1));

    assign output_data = $signed(($unsigned((temp_1 | temp_4)) - temp_1));

endmodule