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

    assign temp_0 = ((((($signed(input_data) | 6'd22) | input_data) & input_data) & 6'd59) * input_data);
    logic [28:0] expr_984050;
    assign expr_984050 = ((((($signed((((temp_0 | temp_0) | temp_0) | input_data)) - 24'd1641151) + (~24'd7062501)) ^ (~24'd8371887)) + temp_0) | input_data);
    assign temp_1 = expr_984050[23:0];
    assign temp_2 = (((($unsigned(($signed(($signed(($signed(($signed(($unsigned(((temp_1 ^ temp_1) - temp_1[23:5])) & temp_0)) ^ temp_0)) - temp_0)) | input_data)) + temp_1[23:3])) - temp_0) - (~input_data)) & input_data) + temp_0);
    assign temp_3 = temp_2 ? temp_2[10:1] : (temp_1 * temp_0);
    assign temp_4 = temp_3 ? ($unsigned(($unsigned((($signed(($unsigned(($unsigned((temp_2 & input_data)) * temp_1)) | (~input_data))) & input_data) ^ (~input_data))) | input_data)) * temp_1) : ($unsigned(($unsigned((((((temp_1[23:9] & temp_3) ^ 17'd58982) ^ temp_0) - 17'd101131) + temp_1)) | temp_3)) + temp_3);
    assign temp_5 = ($signed(($unsigned(((((($signed(14'd13254) | temp_1[16:0]) + temp_3) > temp_2) | temp_2) < temp_0)) * input_data)) <= temp_0);
    assign temp_6 = ((($signed(((((temp_5 * temp_0) - temp_1) ^ temp_5) ^ temp_5)) * temp_5) * (~temp_0)) + temp_1);
    assign temp_7 = (($unsigned(($unsigned(($signed(((($unsigned((($signed(temp_1) & (~temp_1)) - temp_1[23:12])) - temp_0) * temp_5) & temp_6)) | temp_3)) + input_data)) - temp_2) + temp_5);
    assign temp_8 = temp_0 ? temp_5 : ($signed((temp_0 * temp_6)) - temp_2);
    logic [28:0] expr_607960;
    assign expr_607960 = ($signed(($unsigned(((($signed(((($unsigned((($signed((($unsigned(temp_8) & temp_2) & temp_0)) > (~temp_3)) == temp_2[10:8])) * temp_4) + (~temp_1)) < temp_8)) < temp_2) | temp_7) - temp_7)) == (~input_data))) ^ temp_8);
    assign temp_9 = expr_607960[25:0];
    assign temp_10 = ((($unsigned(temp_1) * temp_7) - temp_5) - temp_4);
    assign temp_11 = ($signed(($unsigned(($unsigned((($signed(($signed(($signed(temp_0) + temp_8[27:23])) * temp_8)) * (~temp_7[3:0])) - (~temp_1))) ^ temp_4)) ^ temp_9)) * temp_4);
    assign temp_12 = ((($signed(($unsigned(((((($signed(((temp_8 < temp_2[10:10]) ^ temp_4[2:0])) & temp_5) + (~temp_1)) <= (~input_data)) < temp_11) > (~temp_9))) >= input_data)) == temp_10) & (~temp_10)) | temp_0);
    assign temp_13 = ($unsigned(($signed((($signed((($unsigned((($unsigned((temp_8 * temp_8)) & temp_9) & temp_12)) - temp_10) - temp_5)) * (~temp_10[19:0])) * temp_5)) + (~temp_7))) + temp_2[10:6]);

    assign output_data = ($signed(($unsigned((temp_2 & (~temp_9))) - temp_9)) | temp_12);

endmodule