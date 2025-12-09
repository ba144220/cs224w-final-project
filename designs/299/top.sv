module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = {24'b0, ((((((25'd27357858 > input_data) - input_data) - (~input_data)) == (~input_data)) - input_data) >= input_data)};
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = $signed((((temp_1 - input_data) * (~temp_1[8:7])) | (~temp_1[2:0])));
    assign temp_3 = ($signed((((((($unsigned(((($unsigned(($unsigned((temp_2[1:0] - temp_2)) + temp_1)) | temp_1) & input_data[2:0]) - temp_2)) * temp_0) | input_data[5:3]) ^ temp_2) & (~temp_2)) * (~input_data[3:1])) & input_data[4:2])) * input_data[2:0]);
    logic [29:0] expr_943843;
    assign expr_943843 = (((($signed((((((temp_2 * temp_1) + temp_2) * temp_2) - temp_3) * temp_0)) & input_data) + temp_2[12:10]) + temp_0[24:5]) + input_data);
    assign temp_4 = expr_943843[5:0];
    assign temp_5 = temp_2[12:7] ? $unsigned(($unsigned(($signed(temp_1[3:0]) * temp_0[24:24])) * (~input_data))) : (((temp_0 ^ temp_3) * (~temp_3)) * temp_3);
    assign temp_6 = ($signed(($unsigned(((((($unsigned((($signed(($unsigned(((temp_3[2:2] + (~temp_2)) - temp_0[6:0])) & temp_4[5:5])) * temp_2) * input_data)) + temp_5) & temp_4[5:3]) ^ temp_5) & temp_0) ^ temp_5)) | temp_4[5:1])) - (~temp_3));
    assign temp_7 = temp_5[8:4];
    assign temp_8 = temp_3;
    assign temp_9 = ($signed((((((temp_5 + temp_3) * temp_6) + (~temp_3)) >> temp_5) >> input_data[3:2])) >> temp_8);
    assign temp_10 = (($unsigned((((((((((temp_5[8:4] ^ (~temp_0)) & temp_7[13:6]) - temp_0) & temp_1[8:8]) - temp_1[6:0]) & temp_7) + temp_7) ^ temp_8) ^ (~temp_1))) * temp_9) ^ temp_5[8:7]);
    logic [34:0] expr_463173;
    assign expr_463173 = ((((((((((($signed(input_data) ^ (~temp_4[4:0])) & (~temp_3)) * temp_8) * temp_1[8:0]) ^ temp_0) ^ temp_1) - temp_2) - temp_8[11:0]) - (~temp_8)) & temp_9[1:0]) - temp_7);
    assign temp_11 = expr_463173[31:0];
    assign temp_12 = (($signed((((($signed(temp_0) + temp_9) * (~temp_10[29:16])) + temp_1) * temp_10)) ^ temp_8[25:14]) * temp_4[5:3]);
    assign temp_13 = (((((((($signed(((($unsigned((temp_2[5:0] ^ temp_8[20:0])) - temp_8[25:23]) * temp_11) ^ temp_2)) | temp_10) ^ (~temp_4)) & (~temp_10)) + temp_10) ^ temp_6) & temp_12) + temp_8) ^ temp_8);
    assign temp_14 = {4'b0, (($signed(($signed((temp_4 * temp_5[4:0])) * temp_13)) & (~temp_3)) ^ temp_5)};

    assign output_data = $signed(((temp_1 | (~temp_2)) * temp_12[29:15]));

endmodule