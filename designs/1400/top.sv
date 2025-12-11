module top (
    input [4:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = {12'b0, (($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data))};
    assign temp_1 = ($signed(((($signed(((temp_0 >= input_data[2:1]) ^ temp_0)) | temp_0) != temp_0) != (~input_data[2:1]))) >= temp_0[20:0]);
    assign temp_2 = ($signed(((($unsigned((($unsigned(($signed(input_data) ^ input_data)) * temp_0) * temp_0[18:0])) & input_data) * temp_1) ^ temp_1)) * temp_0);
    assign temp_3 = $signed(((($unsigned(($signed(input_data) ^ temp_1)) & temp_0) ^ (~input_data)) - temp_2));
    assign temp_4 = temp_2 ? $unsigned(((($signed(($unsigned((($unsigned(($unsigned((temp_0 ^ temp_3)) <= temp_0)) | input_data[4:1]) > temp_3)) ^ input_data[4:1])) * temp_3) < input_data[4:1]) | temp_2)) : $signed(((($unsigned(input_data[4:1]) - input_data[3:0]) * temp_3) + input_data[4:1]));
    assign temp_5 = $unsigned(((temp_0 + temp_3) < temp_1));
    assign temp_6 = (((($unsigned(((($unsigned(temp_4) | temp_4[3:3]) ^ input_data) ^ temp_0)) ^ input_data) - temp_1[1:0]) * (~temp_4[2:0])) & temp_5);
    assign temp_7 = ($signed((($unsigned((($unsigned(($signed(((temp_1 * input_data) & (~temp_1[1:0]))) ^ temp_6[5:0])) * temp_4[3:0]) & temp_1)) - temp_4) & temp_5)) * (~temp_4));
    assign temp_8 = ($unsigned(($signed(($signed(($unsigned((($unsigned((temp_4 & (~temp_7[5:0]))) & input_data) ^ temp_7)) + temp_7)) ^ (~temp_2[23:0]))) & (~input_data))) ^ temp_3);
    logic [34:0] expr_85967;
    assign expr_85967 = (($unsigned(($signed(($unsigned(($signed(($signed(temp_8) - (~temp_7[16:0]))) << (~temp_0))) & temp_8)) - temp_2)) >> temp_6) & temp_2);
    assign temp_9 = expr_85967[15:0];
    assign temp_10 = (temp_4[3:0] - (~temp_3));
    assign temp_11 = temp_9[3:0];
    assign temp_12 = {8'b0, temp_6};
    logic [30:0] expr_1136;
    assign expr_1136 = ($signed(($unsigned((($signed((temp_8[4:0] + input_data[3:3])) + temp_6[2:0]) * temp_1)) << temp_1)) + temp_2);
    assign temp_13 = expr_1136[0:0];
    assign temp_14 = temp_7 ? ($unsigned((($signed(($signed((($signed((temp_8 - temp_12)) | temp_5[4:0]) + temp_4)) ^ temp_8)) | temp_13) & temp_11)) ^ temp_0) : ($unsigned(temp_13) | input_data);
    assign temp_15 = ($unsigned(($unsigned(($unsigned(($unsigned(((($unsigned(((temp_14[6:0] | temp_0) - temp_9)) ^ temp_5) + temp_2[14:0]) + temp_10)) & temp_9)) - temp_2[19:0])) * (~temp_10))) | temp_5);
    assign temp_16 = temp_4;
    assign temp_17 = ($signed((temp_3 - temp_11)) - temp_14);

    assign output_data = ($signed(temp_9[13:0]) & temp_11);

endmodule