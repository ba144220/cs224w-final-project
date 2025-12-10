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
    logic [29:0] temp_10;

    assign temp_0 = ($unsigned((($signed((((input_data & input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(((($signed(($unsigned(temp_0) & temp_0)) | input_data) * (~temp_0)) & (~temp_0))) & temp_0)) + temp_0[24:22]);
    assign temp_2 = ($unsigned(temp_0) * temp_1);
    assign temp_3 = ($signed((((((temp_1 << temp_2) - (~temp_1)) + (~temp_0[24:20])) ^ temp_2) & (~temp_1))) | input_data[5:3]);
    assign temp_4 = (((((input_data ^ temp_1) - temp_3) ^ temp_2) + temp_0) | temp_2);
    assign temp_5 = (($signed(($signed(temp_1) | (~temp_2))) | input_data) + temp_2);
    logic [25:0] expr_763147;
    assign expr_763147 = (temp_2 * (~temp_0));
    assign temp_6 = temp_1 ? expr_763147[15:0] : $unsigned((temp_1 + temp_5));
    assign temp_7 = (temp_2 - temp_0);
    logic [27:0] expr_335328;
    assign expr_335328 = $unsigned(((($signed(($signed(($unsigned(temp_5) - temp_7)) | temp_3)) * (~temp_0)) - (~temp_0)) & temp_1));
    assign temp_8 = expr_335328[25:0];
    logic [31:0] expr_464627;
    assign expr_464627 = (($unsigned((((((temp_5 & temp_0) + (~temp_3)) - temp_0) * temp_7) * temp_1)) & (~temp_8)) ^ temp_3);
    assign temp_9 = expr_464627[1:0];
    assign temp_10 = (((temp_0 | temp_3) + temp_1) << temp_6[15:11]);

    assign output_data = temp_3;

endmodule