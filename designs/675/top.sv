module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = ($unsigned(($signed(temp_0) - (~input_data))) + temp_0);
    assign temp_2 = input_data;
    assign temp_3 = temp_2 ? $signed(($signed(($unsigned(temp_0) + temp_1)) ^ 3'd2)) : $signed(temp_0);
    logic [9:0] expr_876272;
    assign expr_876272 = (temp_1 + input_data);
    assign temp_4 = expr_876272[5:0];
    assign temp_5 = $unsigned(input_data);
    assign temp_6 = temp_3 ? {6'b0, $signed(($signed(temp_1) + (~temp_3)))} : ($signed((temp_3 & (~temp_2))) | input_data);
    assign temp_7 = $signed(($unsigned(input_data) ^ temp_1));
    assign temp_8 = ((temp_5 | temp_1) & temp_4);
    assign temp_9 = temp_3;

    assign output_data = temp_2;

endmodule