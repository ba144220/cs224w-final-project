module top (
    input [4:0] input_data,
    output [18:0] output_data
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
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = 5'd24;
    assign temp_1 = ($unsigned(($unsigned(temp_0) == temp_0)) - temp_0);
    assign temp_2 = ($unsigned(temp_1) - input_data);
    assign temp_3 = temp_1;
    assign temp_4 = ($signed(($signed(temp_0) & temp_2)) + temp_1);
    assign temp_5 = ($signed(temp_4) & temp_1);
    assign temp_6 = 1'd1 ? temp_4 : $signed(temp_5);
    assign temp_7 = {9'b0, input_data};
    logic [28:0] expr_921402;
    assign expr_921402 = temp_4;
    assign temp_8 = temp_2 ? ($unsigned(input_data) - (~temp_0)) : expr_921402[6:0];
    assign temp_9 = $signed(($unsigned(($unsigned(temp_2) ^ temp_0)) - temp_6));
    assign temp_10 = temp_6;
    assign temp_11 = ($signed(($signed(temp_2) * temp_9)) | (~temp_7));
    logic [29:0] expr_702977;
    assign expr_702977 = ($signed(28'd43885577) | temp_4);
    assign temp_12 = expr_702977[27:0];
    assign temp_13 = temp_12[8:0] ? ($signed((temp_3 << input_data[4:4])) | temp_5[21:0]) : ($unsigned(temp_5) + temp_12);
    assign temp_14 = temp_12;
    assign temp_15 = $unsigned(($signed(temp_9) ^ temp_9));
    assign temp_16 = temp_9 ? ($unsigned(temp_10[1:0]) * temp_4) : temp_6;

    assign output_data = $unsigned(($signed(temp_14) | temp_14));

endmodule