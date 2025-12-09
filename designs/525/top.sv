module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed((($unsigned(((input_data & temp_0) + input_data)) < (~temp_0)) + temp_0)) == temp_0);
    assign temp_2 = {30'b0, ($signed((($unsigned(($unsigned((temp_0[2:0] | temp_0[6:3])) + temp_1)) >> temp_0) >= temp_0)) >= temp_0)};
    assign temp_3 = temp_0[6:5] ? ($signed(($unsigned(($signed((input_data & temp_0)) - temp_0[3:0])) * temp_0)) ^ temp_2) : ($unsigned((($signed(($unsigned(($signed(input_data) | temp_2)) * input_data)) * temp_0) & temp_0)) & input_data);
    logic [28:0] expr_55490;
    assign expr_55490 = ($signed(($signed(((($unsigned(($signed(($signed(temp_0) | -6'd29)) + temp_3)) & temp_0) ^ 6'd25) & temp_1)) * temp_0[6:3])) | temp_0);
    assign temp_4 = expr_55490[5:0];
    logic [29:0] expr_970673;
    assign expr_970673 = ($unsigned(($unsigned((($unsigned((input_data | temp_3[6:0])) & temp_1) * temp_0[6:0])) ^ temp_1[25:1])) * input_data);
    assign temp_5 = expr_970673[4:0];
    assign temp_6 = $unsigned(($signed(input_data[3:2]) | input_data[3:2]));
    assign temp_7 = (($unsigned(($signed((($unsigned((($unsigned(temp_6) | temp_1) & temp_1)) * temp_2) | temp_1[25:5])) | temp_4)) - temp_2[9:0]) ^ temp_5[4:0]);
    assign temp_8 = (((($unsigned((($unsigned((($signed(temp_4[5:2]) * input_data) * temp_6)) * temp_1) != temp_7)) < temp_2) | (~input_data)) == temp_4) - input_data);
    assign temp_9 = ($signed(($signed((($unsigned(($signed(temp_8) & temp_1)) + (~temp_3)) >> temp_3)) | input_data)) | (~temp_4));
    assign temp_10 = ((($signed((((temp_9 + temp_4) * temp_2) - (~input_data))) | input_data) * temp_9) - input_data);
    assign temp_11 = $signed((($signed(($unsigned((($signed(($unsigned(($signed(((temp_3[1:0] - temp_0) & temp_3)) * temp_6)) - temp_3)) - temp_5) ^ temp_8[18:10])) - temp_6)) ^ temp_6) - input_data));
    assign temp_12 = (($unsigned((temp_2 ^ temp_5)) ^ temp_5[4:2]) >> temp_1);
    assign temp_13 = temp_1[25:20] ? ($signed(($signed(temp_7) ^ temp_4)) + temp_8) : input_data;
    assign temp_14 = temp_0 ? $unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned((temp_10 + temp_1[5:0])) ^ temp_10) + temp_12)) * temp_8)) + temp_9)) >> temp_2)) >> temp_4)) ^ temp_3[9:5])) : $unsigned(($signed((($signed(temp_6) ^ (~temp_8[2:0])) - temp_11[8:0])) * temp_2[12:0]));
    logic [39:0] expr_116507;
    assign expr_116507 = ($signed(($signed(((($unsigned(($signed((($unsigned(($signed(($unsigned(temp_11[11:0]) & input_data)) | temp_2)) ^ temp_10) & (~temp_8))) ^ temp_5)) * temp_9) & temp_11) + temp_10)) | (~temp_0))) - temp_2);
    assign temp_15 = temp_7 ? temp_7 : expr_116507[16:0];
    assign temp_16 = $unsigned(($signed(($unsigned(($unsigned(($signed((((($signed((($signed(temp_5[4:2]) | temp_7) - temp_10)) + temp_10[14:13]) & temp_11[21:0]) - temp_14) + temp_1)) & temp_13)) | temp_9)) - temp_12)) + temp_2[30:17]));

    assign output_data = ($unsigned(($unsigned(($unsigned((temp_8[13:0] * temp_5)) ^ temp_6)) ^ temp_1)) | temp_5);

endmodule