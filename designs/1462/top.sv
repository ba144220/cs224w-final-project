module top (
    input [5:0] input_data,
    output [2:0] output_data
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
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data))) - input_data)) ^ input_data)) ^ input_data)) - input_data) | (~input_data))) | input_data)) + input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(input_data) ^ temp_0)) ^ input_data)) | (~temp_0))) >> temp_0)) | (~temp_0))) << temp_0)) + temp_0)) + temp_0);
    logic [17:0] expr_674035;
    assign expr_674035 = temp_1;
    assign temp_2 = expr_674035[8:0];
    assign temp_3 = ($unsigned(($signed(($unsigned(($unsigned(temp_0) & input_data)) ^ temp_1)) & temp_0)) & (~temp_1[3:0]));
    assign temp_4 = ($signed(($signed((($signed(($unsigned(($signed((temp_1 - temp_0[21:0])) ^ temp_1)) - (~temp_2))) * temp_2) - input_data[3:3])) * input_data[2:2])) | temp_3);
    assign temp_5 = temp_1;
    assign temp_6 = ($signed((($signed(($signed(($unsigned(($signed(($unsigned(input_data) - temp_2[7:0])) | (~temp_3))) * temp_1)) & temp_4)) * input_data) + temp_4)) * temp_4);
    assign temp_7 = $unsigned((($unsigned(($unsigned(($signed(($unsigned(temp_5) * temp_4)) + input_data)) & input_data)) + input_data) | (~temp_5)));
    assign temp_8 = ($signed(($signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(((temp_6[13:0] - temp_0) ^ (~temp_6))) & temp_6[14:0])) ^ temp_7)) + input_data)) + temp_1)) * temp_5)) - temp_3[8:0])) + temp_6)) & (~temp_3)) | temp_7)) + temp_5)) + input_data);
    assign temp_9 = $unsigned(($signed(input_data[5:3]) - temp_3[11:2]));
    assign temp_10 = (temp_6 & temp_7);
    assign temp_11 = temp_7 ? $signed(($unsigned(($signed(($signed(($unsigned((($unsigned(($signed(($unsigned(($unsigned((($signed(($signed(temp_7[5:0]) | temp_10)) ^ (~temp_9[2:0])) * temp_7)) - temp_5)) ^ temp_1)) + temp_3)) ^ temp_9[1:0]) & temp_0)) + temp_2)) ^ temp_9)) ^ temp_4)) - temp_1)) : $signed(($signed(($unsigned((($signed((temp_0 * temp_10)) * temp_5[3:0]) & (~temp_1[5:0]))) ^ temp_1)) ^ temp_6[4:0]));
    assign temp_12 = ($signed(($unsigned(($signed((($signed(($unsigned(((($unsigned(($signed(temp_7) | (~temp_5))) - (~temp_3[7:0])) ^ temp_11) | temp_8)) + temp_5[6:0])) + temp_8) + temp_5)) - temp_0)) - temp_9)) & temp_7);
    assign temp_13 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1) * temp_4)) - (~temp_6))) + temp_5)) & temp_11)) & temp_0));
    assign temp_14 = ($unsigned(temp_5) - temp_0);
    assign temp_15 = $unsigned(($signed(($signed(((($unsigned(temp_3[7:0]) * temp_9) * (~temp_3)) * temp_9)) | temp_6)) & temp_3));
    assign temp_16 = temp_0[7:0];
    assign temp_17 = ($unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_3) * temp_16)) + (~temp_2))) - temp_0)) + temp_12)) ^ (~temp_16[1:0]))) + temp_5)) * temp_0)) - (~temp_15)) * (~temp_12))) | (~temp_12));
    assign temp_18 = ((($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(temp_0) * temp_15)) + (~temp_11))) & (~temp_6[24:0]))) | temp_12)) + temp_6)) ^ temp_2)) & temp_11)) ^ temp_4)) ^ temp_1[6:0]) ^ temp_7[3:0])) | temp_5) | temp_1[17:0]) + temp_14[4:0]);

    assign output_data = ($signed(($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(((temp_11 & temp_6) + temp_15)) ^ temp_17)) - temp_10)) - temp_14)) * temp_0)) + temp_13) - temp_7)) | temp_14)) * temp_13)) & temp_14)) & temp_5[16:0])) ^ (~temp_17));

endmodule