module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    logic [1:0] temp_17;

    assign temp_0 = $unsigned((($unsigned(($signed(($unsigned(input_data) + input_data)) & input_data)) * input_data) - (~input_data)));
    assign temp_1 = (($unsigned(($unsigned((((($unsigned(input_data) ^ input_data) - input_data) | input_data) + temp_0)) + temp_0)) + (~temp_0)) | temp_0);
    assign temp_2 = $signed(($signed(($signed(($unsigned(input_data) | temp_1)) & (~input_data))) & temp_1));
    assign temp_3 = temp_2;
    assign temp_4 = ($signed(($unsigned((($signed(($unsigned(((input_data * temp_3) ^ input_data)) + (~input_data))) * temp_0) & (~temp_0[6:5]))) & input_data)) | input_data);
    assign temp_5 = ($signed(($unsigned(input_data[5:1]) * input_data[5:1])) - input_data[5:1]);
    assign temp_6 = ($unsigned(((($signed(($unsigned(($signed(($signed((($signed(($signed(($signed(input_data[3:2]) & temp_4[2:0])) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data[4:3])) - (~temp_2))) ^ (~input_data[3:2])) + (~temp_0)) | input_data[1:0])) + temp_3);
    assign temp_7 = $unsigned(((($signed((($signed(($unsigned((temp_2 & input_data)) & temp_0)) & input_data) ^ input_data)) & temp_3) + temp_6) + (~temp_1)));
    logic [40:0] expr_819553;
    assign expr_819553 = $signed(($unsigned(($unsigned((($signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed(temp_2) | temp_0)) & temp_6[1:0])) & temp_6[1:0])) - temp_1) ^ temp_7)) & temp_2)) * input_data) * temp_4)) + input_data)) | temp_5[4:1]));
    assign temp_8 = expr_819553[18:0];
    assign temp_9 = $signed((($unsigned(input_data[5:2]) + (~temp_3)) & temp_3));
    assign temp_10 = temp_1 ? ($signed(($unsigned(($signed(($unsigned(temp_6) & input_data)) & temp_9)) ^ (~input_data))) + temp_4) : ($unsigned((temp_5 ^ temp_1)) - temp_4[3:0]);
    assign temp_11 = (($signed((temp_0 ^ temp_7[7:0])) | temp_8) - temp_3);
    assign temp_12 = (temp_8[18:7] * temp_11);
    logic [29:0] expr_878761;
    assign expr_878761 = $unsigned(($unsigned(($unsigned((($signed(($signed(($unsigned(temp_11[1:0]) ^ (~temp_11))) + (~temp_10[14:10]))) ^ temp_6) - temp_5)) | temp_9)) * temp_3));
    assign temp_13 = expr_878761[11:0];
    assign temp_14 = temp_13 ? temp_4 : ($signed(($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(($unsigned((temp_0 & (~temp_5))) & temp_12)) - temp_11)) | temp_1[21:0])) ^ (~temp_11[5:0]))) | temp_5[4:1]) + temp_12)) - temp_8)) | temp_9)) | input_data);
    assign temp_15 = ((($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((temp_5[2:0] * temp_3[2:0])) | temp_13)) * input_data)) | temp_12[6:0])) & temp_0)) + temp_1)) ^ (~temp_2[13:0])) + temp_7) & temp_14);
    assign temp_16 = (temp_7 & temp_10);
    assign temp_17 = ((($unsigned(temp_13) & temp_0) - temp_11[18:0]) ^ temp_15);

    assign output_data = temp_8;

endmodule