module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0 ? ($signed(((($unsigned(($signed(($signed(($unsigned((((($unsigned(temp_0) - temp_0) - temp_0) | 18'd78278) | input_data)) | temp_0)) + input_data)) ^ temp_0[4:0])) + temp_0[2:0]) & (~temp_0)) & temp_0)) + (~temp_0)) : ($signed(($unsigned(($unsigned(($signed(temp_0) + input_data)) & temp_0)) + temp_0)) + temp_0);
    logic [17:0] expr_674035;
    assign expr_674035 = temp_1;
    assign temp_2 = expr_674035[8:0];
    assign temp_3 = ($unsigned(($signed(($unsigned(($unsigned(temp_0) & input_data)) ^ temp_1)) & temp_0)) & (~temp_1[3:0]));
    assign temp_4 = (($signed((($signed(($unsigned(($signed((temp_1 & temp_0)) + temp_1)) & (~temp_2))) | temp_2) * input_data[6:6])) | 1'd0) << temp_0);
    assign temp_5 = $unsigned(($signed((($signed(($unsigned(($unsigned(temp_1) - 22'd3228458)) + temp_3)) + temp_0) + temp_2)) ^ input_data));
    assign temp_6 = {5'b0, (($unsigned(temp_0) << input_data) & temp_1)};
    assign temp_7 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned((((temp_5 - temp_6) ^ temp_2[7:0]) ^ (~input_data[6:1]))) * temp_1)) | temp_1)) - temp_2) - temp_5[6:0])) ^ temp_5)) | temp_3[7:0])) ^ temp_0);
    assign temp_8 = $unsigned((($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(($unsigned(($signed((temp_1[17:15] != temp_4)) | temp_5)) & temp_3[8:0])) - temp_6)) < (~temp_3)) <= temp_7)) - temp_5)) - input_data)) ^ temp_0)) > (~temp_0)) > temp_6));
    assign temp_9 = $unsigned(((($unsigned(($signed(($unsigned(($unsigned(temp_7) * input_data[9:7])) + temp_5[16:0])) ^ temp_6)) ^ temp_4) & temp_5) ^ temp_7[3:0]));
    logic [30:0] expr_606556;
    assign expr_606556 = $unsigned(($signed(($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_7) * temp_2)) & temp_1)) * temp_3)) & (~input_data))) & temp_9) & (~temp_1[5:0]))) ^ temp_1)) ^ temp_6));
    assign temp_10 = temp_7[4:0] ? ($unsigned(($unsigned((temp_0 ^ temp_9[1:0])) * temp_4)) + temp_2) : expr_606556[24:0];
    logic [38:0] expr_35781;
    assign expr_35781 = $signed(($signed(($signed((($unsigned(((($signed(($signed(($unsigned((temp_8 * temp_4)) + temp_6)) ^ temp_3)) - temp_8) - temp_10) * temp_4)) * temp_4) ^ temp_1)) & temp_5)) * temp_7));
    assign temp_11 = expr_35781[10:0];
    logic [33:0] expr_633099;
    assign expr_633099 = ($signed((($unsigned(($signed(temp_6) | temp_5)) | temp_7) ^ temp_11)) & temp_4);
    assign temp_12 = temp_1 ? expr_633099[28:0] : ($unsigned(temp_11) - temp_5);
    assign temp_13 = $unsigned((($signed(($signed(($signed((((temp_6 >= temp_5) ^ temp_3) | temp_9)) <= temp_6)) > temp_3)) & temp_9) + temp_3));

    assign output_data = temp_0 ? (($signed((temp_3 + temp_0)) + temp_1) & (~temp_11)) : {7'b0, ($signed(($signed(($signed(($unsigned(((($unsigned((temp_0 + (~temp_10))) ^ temp_5[2:0]) ^ temp_8[20:0]) * temp_11)) - temp_0)) | (~temp_7))) * temp_5)) | temp_9)};

endmodule