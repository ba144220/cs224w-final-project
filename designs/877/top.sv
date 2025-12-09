module top (
    input [2:0] input_data,
    output [17:0] output_data
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
    logic [24:0] temp_15;
    logic [0:0] temp_16;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed((($signed(temp_0) & input_data) * input_data)) - input_data)) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | input_data)) * temp_1));
    assign temp_3 = ($signed(($signed(((($unsigned(($unsigned(($unsigned((($unsigned(($signed(input_data) ^ temp_2[22:0])) * input_data) * temp_1[1:0])) - temp_0)) + temp_1)) + (~temp_2)) - temp_2) | temp_0)) ^ temp_1)) | input_data);
    assign temp_4 = ($signed(($unsigned(($signed(input_data[0:0]) + temp_1)) - temp_1)) * temp_3);
    assign temp_5 = ($unsigned(($unsigned((((((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) * (~temp_4))) + input_data)) + temp_3)) * temp_2)) | (~temp_2)) & temp_3) + temp_4) - input_data) * temp_0) & input_data)) & temp_3[1:0])) + temp_0[2:0]);
    assign temp_6 = input_data[2:2] ? ($unsigned(($signed(($unsigned(input_data) | temp_0)) & temp_4)) & input_data) : ($signed(($signed(($unsigned((($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_3) | (~input_data))) | temp_1) | input_data)) * temp_3)) & input_data)) | (~temp_5[13:0])) - input_data)) - input_data)) * (~temp_0))) * temp_3);
    assign temp_7 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned((temp_2[14:0] + temp_4)) * input_data)) | temp_0)) ^ temp_5)) + input_data)) * temp_3)) | (~temp_5));
    assign temp_8 = ($signed(($signed(($unsigned(($signed((($signed(((temp_1 + (~temp_1)) ^ (~temp_6))) | temp_6) * input_data)) & temp_4)) & temp_3[4:2])) - input_data)) - (~temp_1));
    assign temp_9 = ($signed(($unsigned(($signed((($signed(input_data) ^ temp_5) - temp_1)) & temp_1)) ^ temp_2)) * temp_3);
    assign temp_10 = temp_8[1:0] ? ($unsigned(($unsigned(temp_0) * temp_0)) - temp_7) : (($unsigned(((($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) + temp_0[2:0])) - temp_5)) ^ temp_4)) & temp_6) ^ temp_8)) & temp_7)) ^ temp_7[3:0]) ^ (~temp_1)) | (~input_data))) - temp_1) ^ (~temp_2));
    assign temp_11 = ((($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_8) | temp_1)) + temp_3)) ^ temp_9)) & temp_8[5:0])) & temp_8)) - (~temp_0)) - temp_9) - input_data);
    assign temp_12 = 1'd0 ? (($unsigned((($signed(($signed(($signed(($signed(($signed((($unsigned(($unsigned(temp_7[12:0]) - temp_6[15:0])) + temp_6) & input_data)) & temp_8)) * temp_4)) - temp_2[30:25])) * input_data)) + temp_1) * temp_6[6:0])) - input_data) * temp_0[1:0]) : ($unsigned((($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_4) | temp_5) | temp_8[8:0])) | temp_0)) * temp_10[2:0])) ^ temp_4)) * (~temp_0))) * (~temp_1)) ^ temp_10)) ^ temp_4);
    assign temp_13 = (($signed(($unsigned(($unsigned(($signed(($signed(($signed((($signed(($signed(($signed(temp_10[13:0]) + (~temp_10[7:0]))) | input_data)) + temp_2[10:0]) + 15'd9339)) * temp_7[14:0])) ^ temp_7)) & temp_9)) - (~temp_3[1:0]))) + temp_1)) + temp_9) * temp_9);
    assign temp_14 = ($signed(($signed(($unsigned(($unsigned(temp_11) - temp_4)) | temp_9[14:0])) + temp_6)) + temp_13);
    assign temp_15 = ($unsigned(temp_5[1:0]) - temp_3);
    assign temp_16 = (($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(((temp_3 - temp_9) + temp_11)) - temp_13)) ^ (~temp_2[29:0]))) + temp_13)) - temp_6)) | temp_2[27:0])) * temp_14)) - temp_11) ^ temp_14[7:0])) & temp_6) - temp_1);

    assign output_data = ($signed(($unsigned(($signed(temp_8[6:0]) ^ temp_3)) - temp_6)) | temp_13);

endmodule