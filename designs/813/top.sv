module top (
    input [2:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_1 = 24'd1507944;
    assign temp_2 = (($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) + temp_0)) * temp_0)) | 31'd1165227329)) * temp_1)) + temp_0[6:0]) ^ (~temp_1[2:0]))) * temp_1) | temp_1);
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_2) * input_data)) | temp_0[8:4])) * temp_2[20:0])) * temp_2));
    assign temp_4 = $signed(($unsigned((($unsigned(($unsigned(((1'd1 | (~temp_1)) - (~temp_1))) ^ temp_2[30:18])) * temp_3[4:2]) - (~temp_2))) ^ input_data[1:1]));
    assign temp_5 = (($unsigned(($signed(((($unsigned((($unsigned(($signed(($unsigned(((temp_0[8:8] ^ temp_0) & input_data)) << input_data)) << 31'd227911425)) << input_data) - input_data)) ^ input_data) << input_data) >> temp_3[1:0])) << temp_0)) | temp_0[4:0]) + temp_4);
    assign temp_6 = (($unsigned(($signed(($unsigned(temp_3) - input_data)) | 17'd39145)) ^ temp_3) | temp_1);
    assign temp_7 = (($unsigned(((temp_6 * temp_3) | temp_4)) ^ temp_3) ^ input_data);
    assign temp_8 = (($signed(($signed(((($signed(($signed(($unsigned((($signed((13'd3002 << (~temp_1))) >> (~temp_5[11:0])) >> (~temp_5))) | temp_5)) | temp_5)) | temp_2) >> temp_2) | (~temp_7))) * input_data)) * temp_4) - temp_1);
    assign temp_9 = ($unsigned(($unsigned(((($signed(($unsigned((((input_data & input_data) * temp_4) & temp_4)) ^ temp_3[4:2])) - temp_3[4:0]) - temp_1[23:12]) & temp_5)) | temp_0)) - temp_3[4:1]);
    assign temp_10 = input_data[1:1] ? ($signed(($signed(($signed(($unsigned(temp_7) != temp_5)) | temp_2)) <= temp_0)) < temp_6[2:0]) : ($unsigned(($signed(($unsigned(temp_9) | temp_4)) - temp_0)) + temp_0);
    assign temp_11 = ($signed((((($unsigned(($unsigned((($signed(($signed((((input_data & temp_9) & temp_6) ^ temp_6)) & temp_7)) | input_data) & temp_10)) + input_data)) * (~temp_3)) + temp_3[4:2]) + temp_4) | (~temp_8))) + temp_1);
    assign temp_12 = (($signed(($signed(($signed((((((($signed(($unsigned(($unsigned(temp_10) | (~temp_6))) * (~temp_1))) | temp_5[30:8]) - temp_3) ^ temp_6) & temp_9) + (~temp_2)) ^ temp_7)) * temp_7)) ^ temp_6)) & temp_8) * (~temp_4));
    assign temp_13 = temp_0 ? ($signed(((($signed((((temp_8[3:0] - temp_6) & temp_3) + temp_10)) - (~temp_12)) + temp_10[27:0]) ^ temp_9)) + temp_8) : (((($signed((($signed(($unsigned((($signed(temp_3) | temp_5) * temp_10[2:0])) ^ temp_4)) * temp_0) * temp_1)) + temp_1) + temp_7) & 15'd11659) & temp_2);
    logic [24:0] expr_572560;
    assign expr_572560 = ($signed(temp_1) - temp_9[7:0]);
    assign temp_14 = temp_2 ? expr_572560[9:0] : ((((($unsigned((($signed(temp_11) & temp_7) | temp_11)) - (~temp_13[14:1])) + temp_1) * temp_8) & temp_5) ^ temp_13);

    assign output_data = ($signed(($unsigned((($unsigned((temp_6 & temp_5)) & temp_9[14:0]) + temp_3)) - temp_0)) * temp_0);

endmodule