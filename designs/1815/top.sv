module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (($unsigned(temp_0) == temp_0) - temp_0) : ($unsigned(($signed(input_data) | input_data)) ^ input_data);
    assign temp_2 = input_data;
    assign temp_3 = input_data;
    assign temp_4 = ($signed(temp_3) ^ temp_1);
    assign temp_5 = ($signed(temp_4) & temp_1);
    assign temp_6 = 1'd1 ? $signed(temp_4) : ($unsigned(($unsigned(temp_2) * temp_3)) | temp_0);
    assign temp_7 = ($unsigned(($signed(temp_5[22:0]) | (~temp_5[30:10]))) + (~temp_2));
    assign temp_8 = $unsigned(temp_0);
    assign temp_9 = {27'b0, temp_0};
    logic [31:0] expr_42362;
    assign expr_42362 = (temp_6 & temp_5);
    assign temp_10 = expr_42362[1:0];
    assign temp_11 = temp_8 ? (($signed(temp_1) | (~temp_7)) - (~temp_5)) : $unsigned(($unsigned(temp_1) + (~temp_0[4:4])));

    assign output_data = temp_1;

endmodule