module top (
    input [7:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;

    assign temp_0 = $signed(10'd492);
    assign temp_1 = {16'b0, temp_0};
    assign temp_2 = $signed(($unsigned(($unsigned(temp_0[4:0]) * temp_0)) & temp_1));
    assign temp_3 = $signed(($unsigned(($signed((($signed(temp_1) + 5'd20) & temp_0)) ^ temp_2)) + temp_1));
    logic [23:0] expr_244;
    assign expr_244 = $signed(($signed(((($signed(temp_3) - temp_1[19:0]) | temp_2) ^ temp_3)) & temp_3[4:0]));
    assign temp_4 = temp_2 ? expr_244[6:0] : (((($signed(temp_0[4:0]) | temp_2) & temp_2[1:0]) & temp_1) ^ temp_0);

    assign output_data = ($unsigned(($unsigned(temp_4) - temp_1)) + temp_0);

endmodule