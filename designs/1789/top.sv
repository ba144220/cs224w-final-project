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
    logic [23:0] temp_15;

    assign temp_0 = ((((($signed(input_data) | (~input_data)) | input_data) & input_data) & input_data) | input_data);
    logic [28:0] expr_618091;
    assign expr_618091 = (((((($signed((input_data * input_data)) * input_data) ^ 24'd282589) ^ (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0);
    assign temp_1 = expr_618091[23:0];
    assign temp_2 = input_data[0:0] ? $unsigned(11'd126) : (($unsigned(($signed(($unsigned(($signed(((($unsigned(($unsigned(input_data) & 11'd417)) | input_data) | input_data) - temp_0)) + input_data)) | (~input_data))) & temp_0[5:1])) - temp_1) - (~input_data));
    assign temp_3 = {8'b0, ($unsigned(temp_0) * temp_2)};
    logic [26:0] expr_310779;
    assign expr_310779 = (($signed(($signed(($unsigned((($unsigned(($signed(temp_2[5:0]) ^ temp_3)) & input_data) - 17'd11319)) * input_data)) ^ input_data)) | temp_0) - input_data);
    assign temp_4 = expr_310779[16:0];
    logic [26:0] expr_620297;
    assign expr_620297 = ($unsigned((((((((($signed(($signed(temp_2[9:0]) & temp_4)) - (~temp_2)) | temp_1[23:9]) & input_data) + (~input_data)) ^ temp_0) - 14'd12641) + temp_4) - temp_4[14:0])) - temp_1);
    assign temp_5 = expr_620297[13:0];
    assign temp_6 = (($unsigned(($signed(($signed((((($signed((($unsigned(input_data) | input_data) ^ (~temp_1))) * temp_0) * (~temp_1)) * temp_5) + temp_1)) ^ temp_0)) + input_data)) * temp_3) - input_data);
    assign temp_7 = $unsigned(((input_data ^ temp_5) ^ temp_5));
    assign temp_8 = ($unsigned((($signed((($unsigned(($signed(input_data) - (~temp_6[1:0]))) ^ input_data) * temp_2)) - temp_2) | (~temp_5))) + temp_4[4:0]);
    assign temp_9 = (((($signed(($signed((($signed(temp_1) & input_data) + (~temp_2[9:0]))) * temp_0)) + temp_7[8:0]) - (~temp_8[7:0])) | (~temp_8)) + temp_7[10:4]);
    assign temp_10 = ($signed(((($signed((($unsigned(($unsigned((temp_1 - temp_3)) * input_data)) * temp_2) - temp_0)) & (~temp_3)) ^ temp_2) ^ temp_3[11:0])) | temp_6);
    assign temp_11 = temp_6;
    assign temp_12 = temp_7 ? $unsigned(((($unsigned(($signed(($signed((temp_7 | temp_1)) | temp_9)) * temp_0)) * (~temp_1)) - temp_6) + temp_3[10:0])) : ($signed(((($signed((temp_3 * (~temp_2))) & temp_7) + temp_8[27:23]) * (~temp_8))) & temp_3[19:2]);
    logic [17:0] expr_822299;
    assign expr_822299 = ($signed(temp_2) * temp_4);
    assign temp_13 = expr_822299[2:0];
    assign temp_14 = (($signed((((($unsigned(((((temp_9[25:11] & (~temp_0)) ^ temp_8) - temp_0[3:0]) + input_data[1:0])) + (~temp_1)) * temp_3[17:0]) & temp_2[3:0]) | temp_13)) ^ temp_7) - (~temp_9));
    logic [37:0] expr_517436;
    assign expr_517436 = $signed(((($unsigned((($signed(((((($signed(temp_0) + temp_8) | (~temp_7)) * temp_12) ^ temp_6[2:0]) ^ temp_6)) | temp_2) ^ temp_6)) ^ temp_14) + (~temp_13)) * temp_8));
    assign temp_15 = expr_517436[23:0];

    logic [31:0] expr_860735;
    assign expr_860735 = ($signed(($unsigned((($signed(($signed(($signed(((($unsigned(temp_3) >> temp_12[15:0]) >> temp_2) | (~temp_9))) * temp_5)) + temp_4)) - (~temp_6[1:0])) - temp_4)) + (~temp_0))) >> temp_13);
    assign output_data = temp_1[13:0] ? ((($signed(($signed(($signed((($signed(temp_0) | temp_6) | temp_15)) - temp_11)) ^ temp_7)) - temp_0) ^ (~temp_5)) - temp_6[1:0]) : expr_860735[5:0];

endmodule