module top (
    input [3:0] input_data,
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

    assign temp_0 = (($unsigned(input_data) + (~input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = ($signed(((($signed(temp_0[1:0]) - input_data) * temp_0) ^ input_data)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed(($signed(temp_2) * input_data)) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + (~temp_2));
    assign temp_4 = (($unsigned(1'd0) & (~temp_2)) & temp_0);
    assign temp_5 = temp_4;
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(temp_5) < temp_0[8:5])) + input_data)) + temp_1[4:0])) * 17'd104930);
    assign temp_7 = temp_0[1:0];
    assign temp_8 = (($unsigned(($signed(((temp_6 & input_data) << temp_2[15:0])) << temp_0)) << input_data) - temp_3);
    assign temp_9 = $unsigned((((((((temp_8 ^ temp_8[10:0]) - temp_0) + temp_1[4:0]) * temp_1[19:0]) + temp_1[23:11]) + temp_2) * temp_6));
    logic [35:0] expr_993583;
    assign expr_993583 = ((($unsigned((($signed((temp_8 & temp_2[16:0])) | temp_9) * temp_8)) | temp_4) | temp_5) ^ (~temp_7));
    assign temp_10 = expr_993583[30:0];
    assign temp_11 = temp_10[7:0];

    logic [34:0] expr_930285;
    assign expr_930285 = $unsigned(($unsigned((($signed((temp_10 * temp_2)) + temp_1[10:0]) * temp_0[6:0])) - temp_10));
    assign output_data = expr_930285[18:0];

endmodule