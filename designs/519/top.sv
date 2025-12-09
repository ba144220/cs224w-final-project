module top (
    input [5:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = input_data[4:4] ? $signed((input_data * input_data)) : $unsigned(($signed(($unsigned(($unsigned(($signed(input_data) << 24'd16499108)) - input_data)) & input_data)) >> input_data));
    assign temp_1 = temp_0;
    assign temp_2 = $signed(($unsigned((($signed(($signed(($signed((temp_0 | temp_0)) - temp_0)) * temp_0)) | input_data) + input_data)) - temp_0));
    assign temp_3 = $signed(temp_2);
    assign temp_4 = ($signed(((($signed(($signed(($signed(($unsigned(($unsigned(temp_1) << temp_1)) + temp_1)) + temp_3)) | temp_0)) - (~input_data[2:2])) - temp_3) + temp_3)) & temp_0);
    assign temp_5 = temp_3 ? {9'b0, $unsigned((temp_3 & input_data))} : input_data;
    assign temp_6 = {5'b0, $signed(($signed((($signed((($unsigned((($unsigned((($signed((temp_5 >= temp_0)) ^ temp_1) ^ input_data)) >> temp_2) < temp_0)) > temp_2) != temp_1)) >= (~temp_5)) <= temp_1)) - temp_0))};
    assign temp_7 = $unsigned(($unsigned(((($unsigned(($unsigned((input_data | temp_2)) | temp_1[17:1])) & input_data) - temp_1) * temp_1)) * temp_4));
    assign temp_8 = (($unsigned(((($unsigned(temp_6) & temp_2) * temp_0) * temp_3)) << temp_6) * input_data);
    assign temp_9 = ($unsigned((($unsigned(($unsigned(((temp_1 * temp_5) & temp_1[17:15])) * temp_2)) | (~input_data[2:0])) - (~temp_7))) ^ temp_6[29:19]);
    assign temp_10 = (((($unsigned((((($signed(temp_8) * temp_8) ^ temp_4) | input_data) & temp_4)) & (~temp_0)) & temp_6) + temp_4) & temp_7);
    assign temp_11 = temp_7 ? ($signed((($signed(($signed(($unsigned(temp_8) > temp_8)) >= temp_9)) <= temp_8) ^ temp_5)) | input_data) : ($unsigned(($unsigned(($unsigned(temp_0) ^ input_data)) + temp_4)) + temp_2);
    assign temp_12 = $unsigned((($signed((($signed(($signed(($signed(temp_6) - (~temp_2))) + temp_6)) - temp_10) - temp_8)) | temp_5) + temp_9));
    assign temp_13 = ((($unsigned(($unsigned(temp_4) - temp_4)) + temp_12) * temp_10[24:8]) & (~temp_11));
    assign temp_14 = ($unsigned(($unsigned(((($signed(($unsigned(($signed((($signed((temp_12 & temp_1[17:6])) ^ temp_8) - temp_12[28:9])) * temp_0)) * temp_9)) >> temp_7) >> temp_5) * (~temp_5))) | temp_3)) ^ temp_3[11:1]);
    assign temp_15 = $signed(($unsigned(($signed(($signed(($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_11) & temp_0)) + temp_1)) * temp_0)) & (~temp_8[21:14]))) - temp_6) ^ temp_14)) | temp_14)) | temp_6)) + temp_0)) | temp_5));
    assign temp_16 = temp_6 ? (($signed(($signed(($unsigned((((($unsigned(($unsigned((temp_1 + temp_8)) * temp_1[10:0])) + temp_9) ^ temp_14) | (~temp_10)) | (~temp_0))) + temp_5)) * temp_0)) - (~temp_15)) * (~temp_12)) : {15'b0, (($unsigned(temp_5) & (~temp_1)) <= temp_9)};

    assign output_data = ($signed((($unsigned(($unsigned(($signed(temp_9) & temp_4)) * temp_15)) & temp_2) - temp_14[10:10])) ^ temp_4);

endmodule