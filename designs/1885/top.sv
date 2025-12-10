module top (
    input [2:0] input_data,
    output [4:0] output_data
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
    logic [16:0] temp_18;

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = $unsigned((($signed(((((temp_0 + temp_0) * temp_0) - temp_0) ^ (~temp_0))) * temp_0) ^ (~temp_0)));
    assign temp_2 = temp_0 ? ($signed((((temp_0[6:6] - temp_0) + temp_1) - temp_1[14:0])) & input_data) : ($unsigned((((input_data ^ temp_0[6:2]) - temp_1) ^ input_data)) + (~input_data));
    assign temp_3 = temp_2 ? $unsigned(((((((temp_0[3:0] + temp_1) ^ (~temp_2)) + (~temp_0)) * (~temp_2)) | temp_0) & temp_0)) : (($unsigned((temp_0 - temp_0)) + temp_0) | temp_0);
    assign temp_4 = temp_2 ? $unsigned((($unsigned(((temp_3 | temp_2[30:5]) * input_data)) + temp_1) | input_data)) : (temp_3 | input_data);
    assign temp_5 = (($signed((($unsigned((temp_3 * temp_3)) | temp_2) ^ input_data)) & temp_3) + temp_4);
    assign temp_6 = temp_5;
    assign temp_7 = $signed((($signed(temp_5[2:0]) | temp_1) * temp_4));
    assign temp_8 = input_data[0:0] ? (temp_0 - input_data) : ((((($unsigned(((temp_6[1:1] * temp_4) + input_data)) | temp_7) | temp_3[2:0]) - temp_1) + input_data) + temp_2);
    assign temp_9 = (($unsigned(($signed(((($signed(input_data) <= temp_3) | temp_6) & temp_8)) == temp_5)) | temp_7) - temp_1);
    assign temp_10 = temp_2 ? $signed((($signed(temp_5) * input_data) + (~temp_4))) : $unsigned((((($unsigned(((((temp_6 + temp_5) | temp_6) * temp_8[18:7]) * input_data)) & temp_6) ^ (~temp_6)) + temp_8) + temp_0));
    assign temp_11 = {1'b0, ((($signed((((($unsigned((temp_10 | (~input_data))) - temp_3) - temp_2[30:27]) ^ input_data) + temp_4)) + input_data) * (~temp_6)) - temp_3)};
    assign temp_12 = temp_8[18:17] ? ($unsigned(((((temp_8[18:5] & input_data) - (~temp_1)) + temp_8) - temp_8)) ^ temp_0) : ((($unsigned(((($signed(($signed(temp_4) | temp_4)) * temp_3[9:5]) + temp_10) & (~temp_10))) + (~temp_0)) - (~input_data)) * temp_6);
    assign temp_13 = ($unsigned((((((temp_1 ^ temp_6) ^ temp_5) & input_data) & temp_5) ^ temp_2)) & temp_10);
    assign temp_14 = ($unsigned((temp_9 & temp_12)) | temp_12);
    assign temp_15 = ((($unsigned(((($signed(($signed((input_data * temp_13)) >> temp_4)) & temp_12) & temp_0) * temp_14)) | (~temp_13)) & (~temp_11[23:21])) * temp_13);
    assign temp_16 = temp_15 ? $unsigned(((($unsigned((($unsigned(($unsigned(temp_0) * temp_9)) - temp_12) + (~temp_2[30:17]))) | temp_8) * temp_8[13:0]) ^ temp_10)) : $unsigned(temp_10);
    assign temp_17 = ($unsigned(((((temp_2 * temp_8) & temp_14) | temp_12) * temp_7)) * (~temp_10));
    assign temp_18 = $unsigned(temp_1[25:24]);

    assign output_data = ((((((temp_4 * temp_5) | temp_3) ^ (~temp_4)) ^ temp_8) * (~temp_15)) & temp_8);

endmodule