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
    assign temp_1 = ($signed(($signed(($signed(($signed((($signed((input_data * input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data)) + temp_0);
    logic [26:0] expr_258747;
    assign expr_258747 = ($signed(((((($signed(temp_0[5:0]) ^ input_data) | input_data) & (~input_data)) - temp_1) * input_data)) ^ temp_0);
    assign temp_2 = expr_258747[10:0];
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_2) < temp_0)) - temp_0) <= input_data)) <= temp_2)) > temp_2)) | temp_2)) > temp_2);
    assign temp_4 = input_data[2:2] ? ($unsigned((($signed(($unsigned(($signed(input_data) * temp_0)) | input_data)) * temp_3) & temp_3)) + temp_0) : ($unsigned(($unsigned(($signed(($unsigned(($signed((($unsigned(($signed((($unsigned(temp_2) ^ temp_1) + temp_1)) ^ (~temp_2))) | temp_1[23:9]) ^ input_data)) + input_data)) & input_data)) & input_data)) & input_data)) * (~input_data));
    assign temp_5 = ((input_data & temp_0) * input_data);
    assign temp_6 = ($signed(($signed((($signed(input_data) & (~temp_3)) + temp_3)) - temp_4)) * temp_3);
    assign temp_7 = ($signed(temp_1[23:4]) + temp_6);
    assign temp_8 = ($unsigned(($signed(temp_4) - temp_5)) & temp_5);
    assign temp_9 = (($unsigned((($unsigned(((($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) * temp_7)) - temp_6[2:2])) ^ temp_6[2:0])) * temp_2)) * temp_6) + temp_5) + temp_4)) ^ temp_6[2:2]) | temp_8)) & temp_6[2:1]) ^ (~temp_2));
    assign temp_10 = ($signed(($signed(temp_7) - temp_2)) + (~temp_8));
    assign temp_11 = ($signed(($unsigned(($unsigned(($signed(((($signed(((($signed(($signed((temp_9 != temp_10)) & temp_3)) - temp_7) * temp_10) < temp_10[23:9])) + temp_3) == temp_2) == temp_3)) <= temp_6)) == temp_4[16:14])) <= temp_3)) ^ temp_9);
    assign temp_12 = ($signed((($unsigned(($unsigned(((($unsigned(($signed(($unsigned(temp_10) ^ (~input_data))) * temp_8)) ^ temp_9) ^ temp_4) - temp_3)) ^ temp_6)) | temp_6) - temp_8)) + temp_11);
    assign temp_13 = temp_11[28:16] ? temp_8 : (($signed(($signed(($unsigned(((((((temp_6[2:2] & temp_8) + temp_5) * (~temp_2)) ^ input_data) | temp_12) + temp_12)) + input_data)) | temp_3)) * temp_3) - temp_2);
    assign temp_14 = $signed(($signed((($signed(((((((($unsigned(($unsigned(($unsigned(($unsigned(temp_9) - temp_11)) & (~temp_6))) & temp_0)) * temp_3) - temp_8) + temp_3) | temp_8) | temp_11) - temp_10) - temp_5)) * temp_10[19:0]) * temp_5)) + (~temp_7)));

    assign output_data = temp_5 ? ($signed((($unsigned((($signed(($signed((($signed((temp_10 ^ temp_9)) | temp_11) * temp_13)) ^ temp_11)) - temp_8[27:25]) - temp_11)) ^ temp_2) ^ (~temp_3))) * temp_14[1:1]) : (($unsigned(((($signed((($unsigned(($signed((($signed(($signed((temp_1 | temp_1)) + temp_8)) & temp_14[1:1]) | temp_5)) - temp_13[2:1])) ^ temp_9) + temp_12[5:0])) + temp_2) * (~temp_1)) + temp_14)) | temp_10) ^ temp_3);

endmodule