module top (
    input [3:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = input_data;
    assign temp_1 = temp_0[22:7];
    assign temp_2 = ($unsigned(($signed(input_data) & temp_1)) | temp_1);
    logic [29:0] expr_48996;
    assign expr_48996 = temp_2;
    assign temp_3 = expr_48996[15:0];
    assign temp_4 = ($unsigned(input_data) <= (~temp_3));
    assign temp_5 = ($unsigned(($signed(input_data) ^ temp_1)) ^ temp_4);
    assign temp_6 = 1'd0 ? (temp_3 - temp_3) : ($signed(($unsigned(($signed(temp_3) & input_data)) + temp_4)) ^ temp_0);
    assign temp_7 = ($signed(($signed(temp_4) * temp_6)) & temp_6);
    assign temp_8 = ($signed(($signed(temp_6) | temp_6)) - temp_7);
    assign temp_9 = (temp_8 < (~temp_1));

    assign output_data = temp_0;

endmodule