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
    assign temp_1 = ($unsigned((((($signed(((input_data & temp_0) | input_data)) - 24'd1641151) + (~24'd7062501)) ^ (~24'd8371887)) + temp_0)) | (~temp_0));
    assign temp_2 = $signed(($unsigned((((temp_0 | (~temp_1[23:22])) & input_data) * temp_1)) * temp_0));
    assign temp_3 = (input_data ^ temp_2);
    assign temp_4 = temp_3;
    logic [19:0] expr_25314;
    assign expr_25314 = ((($unsigned(temp_4) | (~temp_0)) * (~temp_2)) - temp_0[5:4]);
    assign temp_5 = expr_25314[13:0];
    assign temp_6 = (temp_2 * temp_0);
    assign temp_7 = ($unsigned((((($signed(((temp_2 * temp_4) & temp_2)) ^ temp_0) - temp_0) + temp_2) - temp_0)) * temp_5);
    assign temp_8 = ($unsigned((temp_6 | temp_4)) & temp_5);
    assign temp_9 = ($signed((((((temp_7 & temp_1[7:0]) - temp_1) | temp_7) * (~temp_2)) + temp_8)) ^ temp_7);
    assign temp_10 = ($unsigned(((($signed(((temp_2[8:0] & (~temp_4)) + temp_6)) - temp_8) * temp_6) | temp_2)) & temp_8);

    assign output_data = $signed(((($unsigned(((($signed(($signed(temp_4) ^ temp_7)) & (~temp_3)) * temp_8) ^ temp_9)) ^ temp_10) * temp_4) & (~temp_1)));

endmodule