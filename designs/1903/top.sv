module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = input_data[4:4] ? $signed((input_data * input_data)) : $signed((($unsigned(((input_data << (~input_data)) & (~input_data))) & (~input_data)) + input_data));
    assign temp_1 = ((input_data ^ temp_0) | (~input_data));
    assign temp_2 = $unsigned((($unsigned((temp_1[4:0] - (~temp_1))) + temp_1) - (~temp_1)));
    logic [35:0] expr_983701;
    assign expr_983701 = $signed(((($unsigned(((($unsigned((($signed((($signed(($signed((input_data * temp_0)) - input_data)) | temp_0) | input_data)) + (~input_data)) + input_data)) ^ input_data) | temp_0) & input_data)) + temp_2) * temp_1) + input_data));
    assign temp_3 = input_data[2:2] ? ($signed(($signed(temp_0) * input_data)) + input_data) : expr_983701[11:0];
    logic [18:0] expr_263440;
    assign expr_263440 = $unsigned((temp_1 - (~temp_1[9:0])));
    assign temp_4 = expr_263440[0:0];
    assign temp_5 = (($unsigned((((temp_2[8:3] * input_data) + temp_3) & temp_0)) & temp_2) ^ temp_1);
    assign temp_6 = ($signed(($unsigned(($signed((($signed((temp_0 - (~input_data))) | (~temp_1[11:0])) + temp_3)) - temp_2)) | (~input_data))) & temp_5);
    logic [19:0] expr_581858;
    assign expr_581858 = ((temp_4 * temp_1) * temp_4);
    assign temp_7 = expr_581858[5:0];
    assign temp_8 = $unsigned(($unsigned(($unsigned(($signed((($signed((((($signed(($unsigned(($unsigned((temp_6 ^ (~input_data))) * temp_3)) | temp_3)) - temp_5) - temp_0) ^ (~temp_6)) & temp_6)) ^ temp_1) * temp_3)) + (~temp_0))) ^ temp_4)) + temp_3));
    assign temp_9 = temp_6[29:19] ? (($signed(temp_3) | temp_6) | temp_1) : ((((($signed(temp_2) != temp_6) >= input_data[3:1]) != temp_1[17:15]) | temp_2) != temp_2);
    assign temp_10 = ((($signed((($unsigned((($unsigned((((temp_8 + temp_5) - input_data) | temp_4)) * temp_2) * temp_2)) & temp_5) + temp_7)) & (~temp_3)) ^ input_data) & (~temp_2));
    assign temp_11 = ($signed((($unsigned((input_data | temp_6)) + (~temp_2)) & temp_1)) - temp_3);
    assign temp_12 = $unsigned((($signed((($unsigned((($unsigned(($unsigned(temp_7) - (~temp_4))) - (~temp_0)) ^ temp_4)) ^ temp_2) ^ temp_1[16:0])) | (~temp_5)) - temp_3[7:0]));
    logic [36:0] expr_58476;
    assign expr_58476 = $signed(($signed(($unsigned((($unsigned((($signed(($signed(($signed(($unsigned(($unsigned(((($signed(temp_8) - temp_8) - temp_10) * temp_4)) * temp_4)) ^ temp_11)) | temp_11)) + temp_3)) & temp_10[24:12]) + temp_7)) ^ temp_8) * temp_9)) ^ temp_9)) + input_data));
    assign temp_13 = expr_58476[27:0];
    assign temp_14 = ($unsigned(temp_5) - temp_0);
    assign temp_15 = ($signed(((((temp_3 * temp_9) - temp_5) + temp_1) & temp_10)) + temp_0);
    assign temp_16 = ($signed(($unsigned((((($unsigned(($unsigned(($signed((temp_1 - temp_0)) ^ temp_12[28:28])) - (~temp_14))) * temp_0) & temp_11) - (~temp_10)) | (~temp_0))) + temp_5)) * temp_0);

    assign output_data = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_10)) >= temp_3)) * temp_2)) - temp_6)) ^ temp_15)) - (~temp_10)));

endmodule