module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = {12'b0, (((((((input_data + input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data)};
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = ($unsigned(((temp_1 - input_data) * temp_1[8:7])) | temp_1[8:2]);
    assign temp_3 = (($unsigned(((($unsigned(((temp_0 ^ temp_2) & temp_2)) | temp_1) & (~temp_1)) & temp_0)) - temp_0[24:24]) ^ temp_1);
    assign temp_4 = $signed((((((temp_0 + temp_3) * temp_2) * temp_0) * temp_3) ^ temp_2));
    assign temp_5 = ((((((temp_2 * temp_3) & (~temp_4)) + temp_1) - temp_1[8:8]) * (~9'd67)) + temp_2[12:4]);
    assign temp_6 = (($unsigned((($signed(($unsigned(temp_4[5:3]) < temp_5[8:4])) & temp_0) | temp_5[8:2])) * temp_1[8:8]) >= temp_3);
    assign temp_7 = ((((($unsigned((((($unsigned((($signed((temp_3 * temp_4)) | (~temp_1)) * temp_2)) ^ temp_6) ^ temp_0) * input_data) - temp_3)) * temp_5[8:6]) & temp_4[5:3]) ^ temp_5) & temp_0) ^ temp_5);
    logic [29:0] expr_803008;
    assign expr_803008 = ((((((temp_4 ^ temp_6) - temp_0) & temp_1[8:8]) - temp_1) | temp_7) + temp_7);
    assign temp_8 = temp_0 ? ($signed((((((((($signed((((temp_3[2:2] ^ temp_5) | temp_4[2:0]) & temp_0)) ^ temp_6) ^ temp_6) + temp_7[13:1]) * temp_4) ^ temp_1) & temp_5) | temp_7) & temp_5[8:4])) ^ temp_3[2:2]) : expr_803008[25:0];
    logic [18:0] expr_99050;
    assign expr_99050 = ((((((temp_2 | temp_2) | (~temp_8[25:12])) & temp_4) & temp_3[2:1]) - temp_8[25:16]) - temp_6[6:0]);
    assign temp_9 = expr_99050[1:0];

    assign output_data = (((($signed(($signed(temp_1) | temp_7)) * temp_8) ^ temp_6) - temp_4) - temp_8[11:0]);

endmodule