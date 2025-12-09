module top (
    input [7:0] input_data,
    output [4:0] output_data
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
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = (input_data[7:4] ^ temp_0[25:2]);
    assign temp_2 = (((((((temp_0[10:0] | temp_1) & temp_1[2:0]) + input_data[6:2]) & input_data[4:0]) ^ temp_1) & input_data[7:3]) & temp_1[1:0]);
    logic [27:0] expr_70619;
    assign expr_70619 = ((($signed(($signed(input_data[7:1]) * input_data[6:0])) - temp_2[3:0]) | temp_0) + (~temp_2));
    assign temp_3 = expr_70619[6:0];
    assign temp_4 = (((($unsigned((($unsigned((temp_0 * input_data)) * input_data) & temp_2[1:0])) & input_data) ^ (~temp_0)) * temp_1) ^ temp_1);
    logic [6:0] expr_937439;
    assign expr_937439 = $signed(($signed((temp_1 * temp_3[6:1])) >> (~input_data[7:4])));
    assign temp_5 = temp_2 ? (($signed((((($signed((((input_data[5:2] + temp_1) | (~input_data[5:2])) ^ temp_3)) ^ temp_3) + temp_3[6:5]) * temp_4[1:0]) + temp_1)) * temp_4) ^ temp_3) : expr_937439[3:0];
    assign temp_6 = $signed(($unsigned(((((((temp_1 | input_data) * input_data) + temp_2[2:0]) * input_data) * temp_1) & temp_5[3:2])) & temp_2[3:0]));
    assign temp_7 = (temp_0[9:0] + input_data[3:1]);
    assign temp_8 = ($signed(((($signed((($signed(((temp_1 - (~temp_1[3:1])) - temp_1)) * (~temp_0)) - input_data[7:2])) | temp_4[23:9]) - temp_3[6:6]) & input_data[5:0])) ^ (~temp_2));
    assign temp_9 = (temp_4 + temp_2[4:3]);
    assign temp_10 = $unsigned((((($unsigned(temp_1) - temp_0[3:0]) * temp_3[5:0]) ^ temp_9) ^ temp_2[4:0]));
    assign temp_11 = $signed(input_data[5:1]);
    logic [26:0] expr_772578;
    assign expr_772578 = (temp_0 & temp_7);
    assign temp_12 = expr_772578[15:0];
    logic [7:0] expr_154586;
    assign expr_154586 = (temp_3 & temp_1);
    assign temp_13 = expr_154586[5:0];
    assign temp_14 = (($signed(((((($signed(($signed(((temp_0 ^ temp_3) & (~temp_8))) & temp_8)) - temp_1[3:0]) ^ temp_1) + temp_7) & temp_13) - temp_11)) | temp_6) ^ temp_3);
    assign temp_15 = temp_6 ? ((((($signed((((temp_6 | temp_14[27:16]) | temp_10) << temp_10[7:0])) & (~temp_5)) ^ temp_5) << (~temp_11)) | temp_5[3:0]) & temp_14) : $signed(temp_12);

    assign output_data = ((($unsigned((((($unsigned(temp_3[6:6]) + temp_14[25:0]) + temp_9) + temp_3[5:0]) * temp_7[2:2])) * temp_7) * temp_1[2:0]) + temp_8);

endmodule