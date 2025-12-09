module top (
    input [2:0] input_data,
    output [22:0] output_data
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

    assign temp_0 = (((($signed(($signed(($unsigned(($unsigned((((($unsigned((($unsigned(input_data[1:0]) | (~input_data[1:0])) - input_data[1:0])) - input_data[1:0]) & input_data[2:1]) * 2'd0) + input_data[2:1])) & (~input_data[1:0]))) ^ input_data[2:1])) | input_data[2:1])) - 2'd3) & (~2'd2)) + input_data[2:1]) ^ input_data[2:1]);
    assign temp_1 = (($signed(((temp_0[1:0] * temp_0) * input_data)) + temp_0) - input_data);
    assign temp_2 = (input_data * temp_1);
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(((((($signed(($signed((input_data | input_data)) * 4'd8)) <= input_data) < temp_0) <= temp_0) - input_data) <= (~input_data))) * input_data)) + input_data)) * (~temp_2[8:0])));
    assign temp_4 = (($unsigned(((input_data | 11'd1390) * (~input_data))) & (~temp_1)) + temp_1);
    assign temp_5 = (((((($unsigned(($signed(((($signed(($unsigned(input_data) ^ input_data)) * (~temp_0[1:0])) & (~temp_4)) & temp_1)) | input_data)) ^ temp_2[15:6]) + temp_4) + temp_3) & temp_1) + input_data) * temp_3);
    assign temp_6 = input_data[0:0] ? $signed(($unsigned(((($unsigned((($unsigned(((((($unsigned((temp_3 != temp_0)) != input_data) * temp_1[4:0]) | (~temp_4[7:0])) < temp_5) + temp_2)) <= temp_1) * (~input_data))) != temp_2[11:0]) > (~temp_3)) != temp_1)) - input_data)) : ($unsigned((($signed(($signed((input_data ^ temp_2)) & temp_0[1:0])) ^ 24'd14382934) ^ temp_2)) + temp_1);
    assign temp_7 = temp_3 ? (temp_1 - temp_4) : ((((temp_5 - (~temp_0)) + temp_5[7:5]) | (~temp_0)) & (~temp_1));
    assign temp_8 = $signed(($unsigned(($signed(((($unsigned((($signed(($unsigned((($unsigned(input_data) & (~temp_1)) - input_data)) < temp_6)) >> input_data) >> temp_2[2:0])) << temp_3) ^ 16'd49789) | temp_2)) + (~temp_6))) * temp_7));
    assign temp_9 = ($unsigned(((((($signed((((((((temp_8 * (~temp_2)) | (~temp_2)) * temp_3) - temp_7) + temp_0[1:0]) & temp_3) - (~temp_3))) & temp_2) ^ temp_3) | temp_3[3:3]) & temp_0) ^ temp_8)) | temp_8);
    assign temp_10 = temp_1;
    assign temp_11 = (((($signed((($unsigned(((($unsigned(($unsigned((temp_1 | temp_0)) - input_data)) ^ temp_5) + input_data) + temp_10)) & temp_9) - temp_2[10:0])) & temp_9[23:0]) - temp_1) - (~input_data)) ^ temp_1);
    assign temp_12 = $signed((($unsigned(input_data[0:0]) * temp_1) + (~temp_8[15:10])));
    assign temp_13 = ((($unsigned(((($signed((temp_1 ^ temp_5)) + temp_4) - temp_11[5:0]) & input_data)) & (~temp_12)) | temp_6) & temp_8[5:0]);
    assign temp_14 = $unsigned((($unsigned(((($signed(($unsigned((((($signed(($unsigned((temp_10 + temp_6)) & temp_13)) + (~temp_3)) ^ (~temp_2)) & temp_3) & (~temp_3[2:0]))) - (~temp_1))) | temp_11) & temp_7) | (~temp_6))) - temp_8) ^ (~temp_5)));

    assign output_data = ((($signed(($unsigned(($unsigned((($signed(((temp_6 ^ temp_1[29:7]) | temp_4)) + (~temp_7[19:0])) + temp_1)) * temp_7)) & temp_2)) - temp_9[24:24]) ^ (~temp_13)) & temp_1);

endmodule