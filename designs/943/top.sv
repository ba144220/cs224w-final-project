module top (
    input [3:0] input_data,
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
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = input_data[0:0] ? $unsigned(($signed(($unsigned(((((input_data ^ input_data) - input_data) + input_data) - (~24'd3759648))) | input_data)) + (~input_data))) : ((input_data * input_data) | input_data);
    assign temp_1 = $unsigned(($unsigned(($signed((($signed((temp_0[23:19] * temp_0)) | (~temp_0[8:0])) ^ temp_0[18:0])) ^ input_data)) & temp_0[10:0]));
    assign temp_2 = ($signed(temp_0) + input_data);
    assign temp_3 = ($signed(($signed(($unsigned(($signed((($signed(input_data) ^ temp_2) - input_data)) + temp_1)) * temp_2[7:0])) + input_data)) + temp_1[2:0]);
    assign temp_4 = ($signed(($signed(($unsigned(($signed((($unsigned(($signed(temp_0) + temp_0)) | temp_0) & input_data[0:0])) & (~input_data[1:1]))) ^ input_data[0:0])) ^ temp_0)) + input_data[3:3]);
    assign temp_5 = temp_2[3:0] ? $unsigned(($unsigned(($signed(($signed(($unsigned(($signed(input_data) + temp_3)) & temp_0)) - temp_0)) ^ input_data)) ^ temp_1)) : ($unsigned((($signed(($signed((($signed(($signed(($unsigned(temp_4) * temp_1)) & temp_4)) * input_data) + temp_4)) * temp_4)) * temp_0) ^ temp_3[4:0])) & (~temp_1));
    assign temp_6 = ($unsigned(($unsigned(($signed(((temp_5 + input_data) - temp_4)) ^ temp_1[7:0])) * (~temp_0[8:0]))) - input_data);
    assign temp_7 = (($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(input_data) & temp_1)) * temp_4)) ^ temp_2[8:1])) * temp_1)) | (~input_data))) - temp_6)) + temp_5) & temp_5);
    logic [24:0] expr_530788;
    assign expr_530788 = ($unsigned(((($unsigned(temp_6[29:29]) * temp_3) | input_data) & temp_4)) & (~temp_0));
    assign temp_8 = expr_530788[21:0];
    logic [7:0] expr_790586;
    assign expr_790586 = ($unsigned((temp_4 - temp_7)) * input_data[3:1]);
    assign temp_9 = expr_790586[2:0];
    assign temp_10 = ($unsigned((($signed(($signed(($unsigned(temp_8) > temp_8)) >= temp_9)) <= temp_8) ^ temp_5[21:11])) - (~input_data));
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_10) + (~temp_10))) ^ temp_1)) ^ temp_3)) - temp_10)) ^ temp_0)) | temp_8)) | 11'd1487);
    assign temp_12 = $unsigned(temp_2);
    assign temp_13 = temp_10;
    assign temp_14 = ((($unsigned(($unsigned(temp_4) - temp_4)) + temp_12) * temp_10[24:8]) & (~temp_11));
    assign temp_15 = $signed(($unsigned(((($unsigned(input_data) + temp_3) | temp_12) + temp_11[3:0])) * temp_9[2:1]));
    logic [32:0] expr_633099;
    assign expr_633099 = ($signed((($unsigned(($signed(($signed(($signed(($signed(temp_14) & temp_14[10:0])) & temp_5)) + temp_8[9:0])) & (~temp_12))) + temp_10) & temp_0)) + temp_8[21:13]);
    assign temp_16 = expr_633099[15:0];

    assign output_data = temp_16 ? ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) * temp_9)) * temp_15[4:0])) ^ temp_12[28:14])) * temp_12)) + temp_13)) ^ (~temp_10))) + temp_14) : ($unsigned(($signed(($signed((($unsigned(temp_3) + temp_6) + temp_9)) - temp_16)) + temp_10)) - temp_9);

endmodule