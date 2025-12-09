module top (
    input [4:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;

    assign temp_0 = (($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data));
    assign temp_1 = $unsigned(($unsigned((($unsigned(($unsigned(((temp_0 | input_data[2:1]) * input_data[3:2])) ^ (~input_data[3:2]))) * input_data[2:1]) * input_data[1:0])) * input_data[1:0]));
    assign temp_2 = ($signed(($unsigned(($signed(((($signed(((($signed((input_data ^ input_data)) - temp_1[1:0]) * input_data) | temp_1)) * input_data) ^ temp_1) | input_data)) * input_data)) ^ temp_1)) >> input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned((input_data * (~input_data))) - input_data)) + input_data)) - (~temp_2[15:0])) - temp_1[1:0])) + input_data)) | temp_2)) | temp_0[13:0])) | temp_2[4:0])) * input_data)) & input_data);
    logic [26:0] expr_264684;
    assign expr_264684 = ($signed((($unsigned(($signed(temp_0) - (~temp_1[1:1]))) & temp_1) | input_data[3:0])) | input_data[3:0]);
    assign temp_4 = expr_264684[3:0];
    assign temp_5 = (((($signed(($unsigned((($signed((($unsigned(($unsigned(temp_0) | temp_3)) * temp_0[22:14]) * temp_3)) & (~temp_0[8:0])) + (~temp_3))) + temp_0)) | temp_1[1:0]) + temp_4) & temp_4) - input_data);
    assign temp_6 = (($signed(($signed((input_data & (~input_data))) ^ temp_0)) + input_data) ^ input_data);
    assign temp_7 = ($signed(($signed((($signed((input_data & temp_6)) * (~temp_4)) - temp_0)) & temp_4)) + temp_3);
    assign temp_8 = input_data[2:2] ? ($unsigned(($unsigned(($signed((($signed(temp_7) ^ (~temp_7)) - temp_6)) * (~temp_7[8:0]))) | temp_4[1:0])) + (~temp_5)) : $signed(($signed((($unsigned((((($signed(($signed(($unsigned((temp_4 ^ temp_0)) - temp_1)) + input_data)) & temp_2) - temp_2) * temp_1) ^ temp_0)) * (~input_data)) * temp_2)) + (~temp_6)));
    assign temp_9 = ($signed(temp_1[1:0]) * temp_4);
    logic [31:0] expr_1136;
    assign expr_1136 = ($signed(($unsigned(temp_2) & temp_1)) + temp_2);
    assign temp_10 = expr_1136[24:0];
    logic [37:0] expr_91508;
    assign expr_91508 = (($unsigned(($signed(($signed((($signed((temp_8 - (~temp_3))) & temp_2[8:0]) + temp_4)) ^ temp_8)) | temp_6[6:0])) & temp_6) + temp_6);
    assign temp_11 = temp_7 ? expr_91508[6:0] : ($signed(((($signed((input_data * input_data)) * input_data) * input_data) & temp_10)) * temp_8);
    logic [34:0] expr_87687;
    assign expr_87687 = (($unsigned(($unsigned(($signed((((($unsigned((($signed(($unsigned(input_data) * temp_7)) & temp_0) + temp_7)) | input_data) * temp_7) | temp_0[20:0]) + temp_5)) * temp_7)) & temp_1)) + temp_3) & input_data);
    assign temp_12 = input_data[3:3] ? $unsigned(($unsigned(($signed(temp_10) & temp_7)) * temp_0[10:0])) : expr_87687[15:0];
    assign temp_13 = temp_5[10:9] ? ($signed((((($unsigned(((temp_3 + temp_1) + temp_6)) ^ temp_10) & temp_6[7:0]) - temp_3) & temp_2)) - temp_1[1:0]) : (((($signed(($unsigned(($signed(($unsigned(temp_3[6:0]) | temp_2)) - temp_8)) & temp_5)) - temp_8[13:0]) + temp_3) + temp_3[7:0]) | temp_7[4:0]);
    assign temp_14 = ($signed((((($signed(($unsigned(temp_10[15:0]) + temp_8)) & temp_5[1:0]) + temp_1) * temp_2) & temp_12)) - temp_9[12:0]);
    assign temp_15 = $unsigned((((($signed((((($signed(($unsigned((temp_11 | temp_11[1:0])) + temp_7)) ^ temp_1) * temp_14) * temp_3) & temp_10)) | temp_9[15:7]) - temp_10[18:0]) * temp_3) ^ temp_1));

    assign output_data = temp_5;

endmodule