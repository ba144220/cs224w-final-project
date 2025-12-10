module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;

    assign temp_0 = ($signed(($signed(((($signed(input_data) | 6'd22) | input_data) & input_data)) & 6'd59)) & input_data);
    assign temp_1 = ((($signed((((($unsigned(temp_0) & temp_0) + input_data) ^ temp_0) | temp_0)) ^ 24'd8371887) + temp_0[5:2]) + (~temp_0));
    assign temp_2 = ($signed(($signed(($unsigned(($signed(input_data) | input_data)) ^ 11'd522)) ^ temp_1)) * input_data);
    assign temp_3 = ($signed(($signed(($unsigned(temp_2) | input_data)) & temp_0[5:1])) - temp_2);
    logic [23:0] expr_966210;
    assign expr_966210 = temp_1;
    assign temp_4 = expr_966210[16:0];
    assign temp_5 = temp_2 ? (($signed(($unsigned(($signed(($signed(($signed(input_data) & (~temp_3))) * 14'd6303)) - input_data)) * input_data)) ^ input_data) & input_data) : $unsigned((($unsigned(($signed(($signed(($signed(($signed(($unsigned(input_data) | input_data)) & input_data)) ^ input_data)) & temp_4)) - (~temp_2))) | temp_1[23:9]) ^ input_data));
    assign temp_6 = ($unsigned((($signed(input_data) * temp_5) - input_data)) | (~input_data));
    assign temp_7 = ($signed((-11'd498 | input_data)) & temp_4);
    assign temp_8 = (($signed(input_data) + temp_7) ^ temp_2);
    assign temp_9 = $signed((((($signed(26'd52496017) | temp_2) - temp_0[5:4]) * temp_7) - input_data));
    assign temp_10 = $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_4) << temp_5)) ^ temp_4)) | input_data)) << temp_0)) << temp_5));
    assign temp_11 = temp_3 ? {1'b0, ($unsigned(((($signed(($signed(temp_3[19:12]) ^ temp_0)) * temp_1) & temp_7) | temp_10)) & temp_7[10:10])} : ($unsigned(($signed(($signed(($unsigned(temp_10) - temp_1)) + temp_8)) + (~temp_8))) | temp_1);
    logic [21:0] expr_578525;
    assign expr_578525 = (($signed(temp_3) * temp_6) * temp_7);
    assign temp_12 = expr_578525[17:0];
    assign temp_13 = ($unsigned((($signed(temp_10) ^ temp_0) ^ temp_1)) + input_data);
    assign temp_14 = ($unsigned(temp_7) ^ temp_4[16:14]);

    assign output_data = ($unsigned(($signed(temp_7) & temp_7)) | temp_5);

endmodule