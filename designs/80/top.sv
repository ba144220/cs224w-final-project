module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? (input_data | (~input_data)) : (($unsigned(input_data) + (~input_data)) + input_data);
    assign temp_1 = (($unsigned((($signed(4'd15) * input_data[3:0]) - input_data[3:0])) * temp_0) & 4'd9);
    assign temp_2 = (($signed(($signed((($signed(($unsigned((($signed((($signed(temp_0) * temp_0) * input_data)) ^ input_data) + temp_0[25:14])) * input_data)) ^ input_data) - (~temp_0))) | temp_0)) ^ temp_1) & temp_0);
    logic [12:0] expr_992126;
    assign expr_992126 = (((((($signed(((input_data ^ input_data) * input_data)) - input_data) + input_data) & input_data) - temp_1) + (~temp_2)) & input_data);
    assign temp_3 = expr_992126[6:0];
    assign temp_4 = $unsigned(($signed((((($unsigned((temp_1 - temp_3)) ^ input_data) + temp_1) * temp_1) + input_data)) | temp_1));
    assign temp_5 = ($unsigned(($signed(($unsigned(($signed((($unsigned(($signed(((($unsigned((temp_4 - 4'd1)) + input_data[4:1]) & input_data[4:1]) | (~input_data[3:0]))) - temp_2[2:0])) - input_data[4:1]) & 4'd5)) * input_data[4:1])) ^ temp_4)) - temp_1)) | input_data[4:1]);
    assign temp_6 = ($signed((($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(($signed(($signed(temp_0) + temp_1[1:0])) * (~temp_0))) - input_data)) * input_data) - temp_1)) & temp_3)) ^ (~temp_1))) ^ input_data)) ^ input_data)) + temp_2) * temp_2)) | (~14'd4714));
    assign temp_7 = ($signed(($signed(((($signed((((input_data[4:2] & temp_5) + input_data[4:2]) | (~temp_4))) ^ (~temp_5)) * input_data[3:1]) ^ temp_1[3:1])) | temp_4[16:0])) ^ temp_1);
    assign temp_8 = ($signed(($signed((((((((($signed(temp_4) & temp_4) * temp_7) + 6'd57) - (~temp_1)) ^ temp_1) + temp_7) & (~temp_5[2:0])) - temp_4[23:13])) * input_data)) ^ input_data);
    assign temp_9 = temp_6 ? ($unsigned(($signed((($signed(($signed(($unsigned(($signed(($signed(input_data) | temp_8[4:0])) | (~temp_3))) & temp_7)) & temp_2)) + temp_6) >> temp_5[3:0])) & temp_3)) + (~temp_6)) : $unsigned((($signed((((($signed((($signed(temp_1) ^ temp_7[1:0]) + temp_4)) + temp_4) + temp_7) | temp_3[4:0]) + temp_6[4:0])) - temp_5) | temp_7));
    assign temp_10 = $signed(((($signed(($unsigned(($signed(($signed(($signed(temp_0) & temp_0)) ^ temp_1)) ^ (~temp_4))) + temp_1)) * temp_4) & temp_5) ^ (~temp_0)));
    assign temp_11 = ($signed(($signed(($signed(($signed(($unsigned(temp_5) ^ temp_10[26:8])) & temp_6)) * temp_2)) + temp_6)) * (~temp_6));
    logic [26:0] expr_497824;
    assign expr_497824 = ((($unsigned(temp_3) ^ temp_4) - temp_3) & temp_3);
    assign temp_12 = expr_497824[15:0];

    logic [28:0] expr_767797;
    assign expr_767797 = ($signed((($signed(temp_0) + temp_3) - (~temp_7))) ^ (~temp_9));
    assign output_data = expr_767797[2:0];

endmodule