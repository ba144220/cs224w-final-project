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

    logic [26:0] expr_594315;
    assign expr_594315 = (($signed(((($signed(($signed(((($unsigned(($signed(input_data) + (~input_data))) * input_data) - input_data) | input_data)) & input_data)) + input_data) * input_data) | input_data)) ^ input_data) & (~26'd28019720));
    assign temp_0 = input_data[3:3] ? $unsigned((($signed(($unsigned(($signed((($signed((($unsigned(((input_data + (~input_data)) & input_data)) ^ (~input_data)) + input_data)) * (~input_data)) - 26'd66453392)) * input_data)) - input_data)) | input_data) & 26'd36230636)) : expr_594315[25:0];
    assign temp_1 = ($unsigned(temp_0) * input_data[6:3]);
    assign temp_2 = temp_1 ? $signed((($signed(input_data[4:0]) | temp_0) | temp_1)) : (($unsigned((input_data[6:2] & temp_1)) * temp_0) + temp_1);
    assign temp_3 = $unsigned(($unsigned(($unsigned(temp_2) + input_data[6:0])) ^ (~temp_2)));
    assign temp_4 = ((input_data - temp_1) + input_data);
    logic [8:0] expr_937439;
    assign expr_937439 = ($signed(($unsigned(temp_3) - temp_3)) & (~4'd7));
    assign temp_5 = expr_937439[3:0];
    assign temp_6 = $signed(($unsigned(((((((temp_1 | input_data) * (~input_data)) + temp_2[2:0]) * input_data) * temp_1) & temp_5)) * temp_2));
    assign temp_7 = (temp_0[9:0] + input_data[3:1]);
    assign temp_8 = (((($signed((($signed((($signed(temp_1) - temp_1) - temp_1)) * (~temp_0)) - input_data[7:2])) | temp_4) | (~input_data[5:0])) ^ temp_7) - (~input_data[7:2]));
    assign temp_9 = temp_2[4:0];
    assign temp_10 = $unsigned(($signed((($unsigned(temp_4) ^ input_data) * temp_6[5:0])) + temp_1[3:0]));
    logic [29:0] expr_719817;
    assign expr_719817 = ((temp_6 & temp_9) ^ temp_8[5:0]);
    assign temp_11 = expr_719817[4:0];
    assign temp_12 = $unsigned((($signed((((($unsigned(($signed(($signed(((temp_0[12:0] + temp_7) & temp_7)) ^ temp_11)) - temp_10)) + temp_10) | (~temp_0)) - temp_4) | temp_1)) & input_data) * input_data));
    logic [14:0] expr_278636;
    assign expr_278636 = ($signed(($signed(temp_5[2:0]) & temp_3)) | temp_6);
    assign temp_13 = temp_7 ? expr_278636[5:0] : $signed(($signed(($unsigned((((($unsigned(temp_6) ^ temp_8) - (~temp_4)) & temp_4) - (~temp_8))) | temp_7)) | temp_1));
    assign temp_14 = ($unsigned((($unsigned(((((($signed(temp_7) - temp_8) & (~temp_6)) + (~temp_12)) & temp_13) - temp_8)) & (~temp_12[13:0])) ^ temp_2)) + (~temp_8));

    assign output_data = ((((($signed(temp_7) + temp_6) & temp_1) + temp_11) * temp_11) - (~temp_3));

endmodule