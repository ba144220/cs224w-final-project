module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = $signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data)) << input_data) * input_data)) - input_data)) - input_data));
    assign temp_1 = {15'b0, $signed(temp_0)};
    assign temp_2 = temp_0 ? $signed((($unsigned(($signed(($unsigned(temp_1) & temp_1)) | temp_0)) & (~input_data)) ^ temp_1)) : (($signed(($signed(($signed(($unsigned(temp_1) * input_data)) ^ temp_1)) ^ temp_0)) - temp_0) - (~temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned((((($unsigned(temp_1) + input_data) | temp_2) | input_data) * temp_0[4:0])) | temp_1)) & temp_2[5:0])) + temp_0[2:0])) - 5'd25);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(($signed(temp_0[2:0]) & input_data[0:0])) + temp_3)) | temp_3)) | temp_0)) & input_data[0:0]) + temp_1)) | temp_2[23:0])) | (~temp_0))) - temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0])) + temp_1);
    logic [33:0] expr_993583;
    assign expr_993583 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) & temp_1)) - temp_1)) | temp_1)) ^ temp_2)) - temp_2)) - temp_3));
    assign temp_5 = expr_993583[30:0];
    logic [37:0] expr_529228;
    assign expr_529228 = ($signed((($unsigned((($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & temp_1)) + input_data)) - temp_2)) + temp_2)) << temp_2[9:0]) | temp_5)) | temp_2) | temp_4)) ^ input_data) << temp_5)) - temp_4);
    assign temp_6 = expr_529228[16:0];
    assign temp_7 = $signed(($signed((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_3) + temp_6[16:4])) + temp_1)) | temp_3)) * temp_0)) | temp_3) | temp_5[25:0])) - temp_3)) & temp_2)) + temp_4) * (~temp_1[20:0]))) + temp_2));
    assign temp_8 = ($signed(($unsigned(($signed(temp_1) ^ temp_0)) ^ temp_5)) * temp_2);
    assign temp_9 = $signed(($unsigned((($signed(($unsigned(($signed((($unsigned(($signed(($unsigned(temp_0) + temp_0[8:8])) + (~temp_3))) ^ (~temp_7)) * temp_5[30:14])) + temp_1[17:0])) * temp_7)) | temp_6[10:0]) | temp_6)) | temp_2));
    assign temp_10 = $unsigned(($signed(($unsigned(($unsigned((($unsigned(((($signed(($unsigned(($unsigned((temp_2[30:15] + (~temp_1))) | (~temp_7))) - temp_1)) ^ temp_2[30:1]) | temp_8) - temp_9[27:0])) + temp_4) ^ temp_5)) | (~temp_6))) * (~temp_1))) | temp_5[30:8]));
    assign temp_11 = $signed((($signed(($unsigned((($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_6) | (~temp_7))) + temp_1[5:0])) + temp_3)) * temp_7)) ^ temp_6)) & temp_8)) * temp_4) - temp_2[30:25])) * 26'd1770060)) | temp_1) * temp_6[6:0]));
    logic [38:0] expr_240912;
    assign expr_240912 = $unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(((temp_0[8:1] & temp_10) * temp_2[30:5])) & temp_7) * temp_0)) | temp_5)) * temp_10[2:0])) ^ temp_4)) * temp_0));
    assign temp_12 = expr_240912[9:0];
    assign temp_13 = (($unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed((temp_1 + temp_11[9:0])) | temp_0)) != input_data)) * temp_10)) < temp_6)) * temp_9[7:0])) > temp_5)) != temp_11) * temp_6)) * (~temp_2)) >= temp_1[23:4]);
    assign temp_14 = ($unsigned(temp_9) | temp_10);

    assign output_data = (($signed(($signed(($signed(temp_8) ^ temp_10)) - temp_9)) | (~temp_12)) | temp_3[4:0]);

endmodule