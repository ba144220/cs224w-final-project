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

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = (($unsigned(($unsigned(input_data) + temp_0)) | input_data) + input_data);
    assign temp_2 = {21'b0, $unsigned(($unsigned(temp_0[8:0]) + temp_0))};
    assign temp_3 = ($signed((temp_0 + temp_2[7:0])) * temp_0);
    assign temp_4 = temp_3;
    assign temp_5 = ($signed(($unsigned(temp_4) | 31'd2002530364)) * -31'd725871287);
    assign temp_6 = ($signed(temp_2[30:27]) + input_data);
    logic [16:0] expr_778116;
    assign expr_778116 = temp_6;
    assign temp_7 = expr_778116[14:0];
    assign temp_8 = (($unsigned(($unsigned(temp_3) | temp_4)) & (~temp_4)) & temp_0);
    assign temp_9 = temp_8;
    logic [31:0] expr_231528;
    assign expr_231528 = (($signed(temp_8) & (~temp_0)) | temp_9);
    assign temp_10 = expr_231528[30:0];
    assign temp_11 = temp_2[30:21];
    assign temp_12 = (temp_7 + temp_0[8:1]);

    assign output_data = ((temp_4 * temp_6) + temp_9);

endmodule