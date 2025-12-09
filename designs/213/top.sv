module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = $signed((input_data[1:0] + input_data[2:1]));
    assign temp_1 = ((($unsigned(temp_0) - (~input_data)) ^ input_data) * (~temp_0));
    assign temp_2 = input_data[4:4] ? temp_0 : $unsigned(($signed((($unsigned(($unsigned(($signed(((($signed(input_data) * temp_0) ^ temp_1) ^ input_data)) | temp_1)) - temp_0)) - temp_1) & input_data)) & input_data));
    assign temp_3 = (((($unsigned((((temp_2 * temp_1) ^ temp_1) * temp_2)) * temp_2) & temp_0) | temp_0) + input_data[3:0]);
    assign temp_4 = $unsigned(($signed(($signed(($signed(($unsigned(((($unsigned((11'd1806 | temp_1)) - temp_1) * (~temp_0)) & input_data)) + temp_2)) - temp_2)) - temp_2)) | temp_3));
    assign temp_5 = $unsigned(((($signed(($signed(temp_2) & temp_4)) & temp_2) ^ input_data) ^ 8'd144));
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(((($signed(($unsigned((temp_5 & temp_3)) << temp_5)) + temp_3) >> input_data) - (~temp_2))) << input_data)) - temp_1)) * temp_1)) - temp_4);
    assign temp_7 = temp_1 ? $unsigned((($unsigned((($signed(temp_2) * temp_1) + temp_0[1:1])) & input_data) & temp_1)) : (($signed(($signed(temp_1) ^ temp_3)) * (~temp_4)) - temp_0);
    assign temp_8 = $unsigned(($unsigned(($unsigned((($unsigned(($signed((temp_2 & temp_4)) + (~temp_0))) & temp_2) - temp_0)) ^ temp_4)) - (~temp_3)));
    assign temp_9 = temp_8 ? ($unsigned(temp_7) + temp_0) : $signed((((($signed(($unsigned((($unsigned(($signed(temp_5) - temp_3)) | temp_0) + temp_7)) - temp_7)) + temp_3) & temp_6) - (~temp_7)) + temp_4));
    assign temp_10 = temp_0;
    logic [24:0] expr_710860;
    assign expr_710860 = (($signed(($signed(((($unsigned((($unsigned((temp_3[3:3] >= temp_1)) < temp_1) + temp_2)) < temp_3[3:3]) > temp_4) & temp_3)) > temp_2)) != temp_3) - temp_6);
    assign temp_11 = expr_710860[15:0];
    assign temp_12 = temp_6 ? $unsigned(((($signed((((temp_11 - temp_5[7:7]) + temp_5) + temp_11[15:2])) * temp_11) * input_data[3:3]) & temp_10)) : $unsigned((($signed((($signed(($unsigned(temp_4) * temp_6)) << temp_6) ^ temp_0)) << temp_9) * temp_1));
    assign temp_13 = (temp_5 - temp_7);
    assign temp_14 = $unsigned(($unsigned(temp_5) ^ input_data));
    assign temp_15 = ($signed(((($signed(($unsigned(((temp_7 * temp_12) & temp_14)) * temp_13)) ^ temp_4) - temp_5) + temp_8)) - temp_12);
    assign temp_16 = temp_13 ? $signed(($signed((($signed(($unsigned((($signed(($unsigned(($signed(($signed(temp_13) << temp_12)) & temp_2)) | (~temp_3))) << temp_6) >> temp_11[15:3])) * temp_11)) - temp_3) & input_data)) * temp_1[25:0])) : (((temp_0 - temp_11) < input_data) == temp_6);
    assign temp_17 = temp_15[7:0] ? $unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($signed((($signed(temp_10) ^ (~temp_8)) | temp_7)) * temp_1)) >> temp_1) & (~temp_3))) >> temp_16)) - temp_9)) >> temp_4) * temp_2)) : $signed(($signed(($signed(($signed((($unsigned(((($unsigned(temp_4) | temp_6) * temp_6) ^ temp_2)) + temp_9) ^ temp_8)) * (~temp_13))) + temp_16)) | temp_3));
    assign temp_18 = temp_17 ? $signed(($unsigned((((temp_6 - temp_5) - temp_14) * temp_8)) | temp_3)) : $signed(($unsigned(($signed((($unsigned((($unsigned((temp_11 | temp_0)) | temp_9) * (~temp_4))) & temp_9) & temp_16)) - temp_0)) + temp_3));

    logic [34:0] expr_833895;
    assign expr_833895 = (($signed(((temp_7 | temp_11) | temp_17)) * temp_16) + temp_5);
    assign output_data = expr_833895[5:0];

endmodule