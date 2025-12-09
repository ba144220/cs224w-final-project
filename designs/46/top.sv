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

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    logic [25:0] expr_618091;
    assign expr_618091 = ((((($unsigned(($signed((temp_0 * input_data)) * input_data)) ^ temp_0) + temp_0) | temp_0) ^ 24'd8371887) + temp_0);
    assign temp_1 = expr_618091[23:0];
    assign temp_2 = (($unsigned((temp_0 | temp_0)) > 11'd417) <= temp_1);
    assign temp_3 = $signed(($unsigned((((($unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_2)) | (~temp_2))) + temp_0)) - temp_0) - (~input_data)) & input_data) + temp_0)) + input_data));
    assign temp_4 = ($unsigned(($unsigned(($signed(temp_0) + temp_3)) & input_data)) - temp_0);
    assign temp_5 = (($unsigned(($unsigned((($signed(($signed((input_data ^ temp_1)) ^ input_data)) & input_data) ^ input_data)) | input_data)) * temp_1) | temp_3);
    assign temp_6 = (((($unsigned(((temp_5 * temp_5) - temp_5)) | temp_3) | temp_1) - (~temp_4)) ^ temp_2);
    assign temp_7 = (($signed((($unsigned((($signed(($signed((temp_3 & temp_4)) & temp_5)) & (~temp_1[18:0])) & temp_1)) | temp_2) ^ temp_4)) | 11'd365) - temp_0);
    assign temp_8 = ($unsigned((($unsigned((($unsigned((($signed(input_data) ^ temp_3) ^ input_data)) | temp_6) | temp_5)) ^ temp_1) & temp_2)) - temp_6[2:0]);
    assign temp_9 = ((((($signed(input_data) * temp_5) * input_data) + temp_4) ^ temp_6) * temp_1);
    assign temp_10 = $signed(($signed(($unsigned((($signed(((((temp_9 ^ (~temp_2)) + temp_3) ^ temp_7) | temp_0)) ^ temp_3) - temp_9)) ^ temp_2)) - temp_6));
    assign temp_11 = ((((temp_10 - temp_6) ^ temp_8) | temp_3) + input_data);
    assign temp_12 = ($unsigned(($signed(($unsigned((($signed(($unsigned(((temp_11[10:0] ^ temp_10) * temp_11)) - temp_7)) | temp_3) ^ temp_3)) * temp_8)) * temp_8)) ^ temp_9);
    assign temp_13 = (temp_2 - temp_11);
    assign temp_14 = ($signed(($signed((($signed(temp_6) >> temp_7) - temp_8)) | temp_8)) & temp_0);

    assign output_data = ($unsigned(temp_10) - temp_0);

endmodule