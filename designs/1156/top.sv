module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ($signed(($unsigned((9'd43 * input_data)) & input_data)) - input_data);
    assign temp_1 = (((temp_0 ^ 24'd5472715) | input_data) * temp_0);
    assign temp_2 = temp_1[23:20] ? {7'b0, temp_1} : temp_1[23:11];
    assign temp_3 = (($unsigned(($unsigned(temp_2) | temp_2)) | (~temp_1)) ^ temp_1);
    assign temp_4 = temp_2;
    assign temp_5 = ($signed(((input_data * temp_2) + temp_2)) + temp_1);
    assign temp_6 = ($unsigned(17'd33997) & (~temp_2));
    logic [33:0] expr_957438;
    assign expr_957438 = $unsigned((((temp_0 ^ temp_2) * temp_1[23:0]) & temp_0));
    assign temp_7 = expr_957438[14:0];
    assign temp_8 = ((temp_0 | input_data) - temp_0);
    assign temp_9 = temp_0[8:1];
    assign temp_10 = temp_1;
    assign temp_11 = ((temp_6 + (~temp_9)) << temp_10);
    assign temp_12 = temp_0;
    logic [32:0] expr_804696;
    assign expr_804696 = (($signed(($signed(temp_8) ^ temp_8)) + temp_9) + temp_1);
    assign temp_13 = expr_804696[14:0];
    assign temp_14 = (temp_0 - temp_3);

    assign output_data = (((temp_1 & temp_13) ^ temp_14) - temp_2);

endmodule