module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ($signed(((((($unsigned(((input_data * input_data) - input_data)) * input_data) & input_data) * input_data) & input_data) * input_data)) & input_data);
    assign temp_1 = $signed(($unsigned(($unsigned((($unsigned(($unsigned(temp_0[1:0]) * temp_0)) + (~temp_0[3:0])) + temp_0)) | (~temp_0))) | temp_0));
    assign temp_2 = $signed(((temp_1[23:5] | temp_1) * temp_1));
    assign temp_3 = $unsigned((($signed((input_data ^ temp_1[8:0])) ^ temp_2) + (~temp_0[5:2])));
    assign temp_4 = ($unsigned(($signed((($unsigned(((input_data & temp_0) ^ input_data)) * temp_3[10:0]) & (~temp_3))) + temp_0)) - temp_3);
    assign temp_5 = ((((((($signed(($signed((temp_3 - input_data)) & input_data)) | temp_0) - input_data) ^ temp_2) - temp_0) * temp_4) & input_data) | temp_1[23:9]);
    assign temp_6 = ($signed(($unsigned(($signed(($unsigned((($unsigned((($unsigned(temp_5) & input_data) & temp_0[2:0])) - 3'd3) & 3'd6)) - temp_1)) ^ temp_4)) + input_data)) & temp_5);
    assign temp_7 = ((($unsigned(($signed(((((temp_6 | (~temp_1)) ^ temp_5) - temp_1) - (~temp_1))) - temp_6)) ^ temp_3) & input_data) ^ temp_1);
    assign temp_8 = $signed(($unsigned(((($unsigned((($signed((($unsigned(($signed(((temp_5 ^ input_data) + temp_6)) + input_data)) * temp_6[2:0]) * temp_2)) - temp_2) | (~temp_5))) + temp_4[4:0]) & temp_0) | temp_7)) | temp_1));
    assign temp_9 = ($signed((((temp_2 ^ input_data) - (~temp_8[23:0])) & temp_0)) * temp_0[1:0]);
    assign temp_10 = ((($unsigned((($unsigned(($unsigned(($unsigned(((($signed(temp_8) | temp_2) & temp_5) * temp_7)) ^ temp_9)) ^ temp_4)) - temp_0) + input_data)) - temp_4) + (~temp_1)) & temp_8);
    assign temp_11 = ((($unsigned((($signed(($unsigned(($signed(temp_9) & temp_7)) & temp_9)) | temp_4[1:0]) * temp_10)) + temp_9[5:0]) ^ temp_4) - temp_3);
    assign temp_12 = ($signed(((temp_9 + input_data) - temp_8)) + temp_11);
    assign temp_13 = ($unsigned(($unsigned(($signed((($signed(($unsigned((temp_7[3:0] - temp_8[5:0])) + (~temp_8[22:0]))) | temp_7[9:0]) | temp_9)) & temp_8)) * temp_8)) & temp_3);
    assign temp_14 = input_data[1:0];
    assign temp_15 = (((($signed((($signed((($unsigned((temp_1[13:0] + temp_4)) & (~temp_12[14:0])) | temp_13)) ^ temp_7) - temp_9)) & temp_3) & temp_13[2:0]) - temp_7) | temp_2);
    assign temp_16 = $unsigned(($unsigned((($signed((($signed(($signed(($signed((((temp_14 ^ input_data) - temp_5) & temp_10)) * temp_0[5:4])) * temp_12)) & (~temp_7[10:1])) ^ (~temp_10))) & temp_6) | temp_15)) - temp_11));
    assign temp_17 = ($signed(((($signed((($unsigned((((temp_15 ^ (~temp_5)) - input_data) ^ temp_12[17:12])) | temp_12[15:0]) & temp_2)) | (~temp_9[25:18])) | (~temp_6)) - temp_11)) - (~temp_7[2:0]));
    assign temp_18 = $signed((($signed((((($unsigned(($unsigned(((($signed((temp_6 + (~temp_4))) ^ temp_13) ^ (~temp_2)) * temp_17[8:0])) - (~temp_2))) * temp_15) + temp_12[8:0]) ^ temp_2) | temp_2)) & (~temp_14[1:0])) + (~temp_8)));

    assign output_data = ($signed((($signed((($signed((temp_9 - temp_13[1:0])) + temp_6) | temp_8)) >= temp_13) == temp_13)) ^ temp_17[1:0]);

endmodule