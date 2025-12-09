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

    assign temp_0 = (((((($signed((input_data & input_data)) - input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    logic [28:0] expr_984050;
    assign expr_984050 = ((((($signed(((input_data & temp_0) | input_data)) - 24'd1641151) + (~24'd7062501)) ^ (~24'd8371887)) + temp_0) | input_data);
    assign temp_1 = expr_984050[23:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = (($signed(($unsigned(($signed(((input_data | input_data) - temp_0)) + input_data)) | input_data)) & temp_0) + temp_2);
    logic [23:0] expr_691179;
    assign expr_691179 = ((($unsigned((((temp_3 - temp_3) | (~temp_2)) & (~input_data))) >> (~temp_0[1:0])) >> temp_2) - temp_0[3:0]);
    assign temp_4 = expr_691179[16:0];
    assign temp_5 = temp_3;
    assign temp_6 = $unsigned((($unsigned(((($signed((temp_1 | temp_5)) + temp_4) ^ temp_2) - temp_0)) * temp_5) * temp_4));
    assign temp_7 = temp_2 ? $unsigned((($signed(((((((($signed(($unsigned(temp_5) ^ temp_4)) * temp_5) - temp_4) | temp_1) | temp_4) ^ temp_6[1:0]) ^ temp_6) | temp_0)) & temp_5) & (~temp_1[18:0]))) : $unsigned(($signed(($unsigned((temp_3 * temp_6)) ^ temp_6)) - temp_5[1:0]));
    assign temp_8 = $signed((($unsigned(((((temp_5 & temp_7) * temp_1) - temp_2) ^ temp_5)) ^ temp_1) & (~temp_2)));
    logic [32:0] expr_209303;
    assign expr_209303 = ((($unsigned(((((($signed(($unsigned(($signed(temp_6) - temp_3)) & temp_1)) * temp_0) * temp_1) + temp_7) + temp_8) - temp_8)) + (~temp_8)) + (~temp_3)) ^ temp_7);
    assign temp_9 = expr_209303[25:0];
    assign temp_10 = $signed(temp_3);

    assign output_data = temp_5;

endmodule