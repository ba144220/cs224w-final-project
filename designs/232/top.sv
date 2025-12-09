module top (
    input [5:0] input_data,
    output [5:0] output_data
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
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : ($unsigned(((($signed(($unsigned(($unsigned(($signed((($signed((($unsigned(input_data) - temp_0) | temp_0)) | input_data) * temp_0)) & temp_0)) * input_data)) + input_data)) | temp_0) & (~9'd333)) & temp_0)) - temp_0[24:20]);
    assign temp_2 = (((($signed(((($signed((((input_data | temp_1[8:1]) ^ temp_0) ^ input_data)) & input_data) * input_data) & input_data)) * input_data) * temp_1) ^ temp_1) + temp_0);
    assign temp_3 = ($unsigned(($signed((($unsigned(temp_2) - input_data[3:1]) - temp_0)) & input_data[3:1])) + temp_2);
    assign temp_4 = input_data[5:5] ? $unsigned(($signed(($unsigned((((temp_0 | input_data) ^ temp_1) - 6'd43)) + temp_1)) >> temp_0)) : ($unsigned(((($signed((($unsigned((temp_3 * input_data)) | temp_2) | input_data)) & (~input_data)) * input_data) - 6'd57)) & input_data);
    assign temp_5 = (temp_1 | temp_2);
    assign temp_6 = ($unsigned((((($signed(($unsigned(((((temp_2 * temp_5[8:8]) | temp_2) >> input_data) ^ input_data)) * input_data)) & (~temp_3)) & temp_0) | temp_1) + input_data)) << input_data);
    assign temp_7 = ($signed(((((($unsigned(input_data) * temp_3[2:1]) | temp_0) - temp_6) ^ input_data) | input_data)) & temp_4);
    assign temp_8 = ((((((($unsigned(($unsigned((((temp_5[8:4] ^ temp_0) & (~input_data)) * temp_3[1:0])) | temp_7[13:3])) | temp_3[2:2]) | temp_7) + temp_7) ^ temp_6) + temp_2) | temp_2) * temp_6);
    assign temp_9 = ((($signed(((($signed((($signed((($unsigned((temp_1 - temp_8)) ^ temp_3[2:2]) + temp_7)) & temp_7) * temp_6)) & input_data[2:1]) ^ (~input_data[2:1])) * input_data[2:1])) & input_data[2:1]) - temp_2) + temp_4);
    assign temp_10 = {4'b0, temp_8};
    assign temp_11 = ($unsigned((($signed(((((($signed(($unsigned((($unsigned(temp_1) + temp_0[24:5]) * input_data)) ^ (~input_data))) + temp_6) * temp_8) ^ (~temp_4)) + temp_4) - temp_8[25:9])) * temp_4) - input_data)) | 32'd503117013);
    assign temp_12 = ($unsigned((($unsigned((($unsigned(($signed(($signed(((((temp_0 + input_data) - temp_4) & temp_11) & temp_9)) ^ temp_3)) | temp_4)) | temp_9) - input_data)) + temp_4[5:4]) | temp_10)) + temp_5);
    assign temp_13 = (($unsigned(input_data) << temp_0) | 25'd12907683);
    assign temp_14 = ((((temp_13 - temp_13) >> temp_11[31:1]) ^ temp_5) - temp_4[5:5]);
    assign temp_15 = ((($signed(((temp_12 & temp_13) & (~temp_3[2:1]))) + temp_14) * temp_2) - input_data);
    assign temp_16 = ($unsigned((($signed(temp_3) & temp_5) & temp_5)) * temp_3[2:1]);
    assign temp_17 = temp_16[19:0] ? ($signed(($signed(temp_14) ^ temp_8)) & temp_2[12:8]) : (($unsigned(((((((($unsigned((temp_9 - temp_13)) + temp_2[3:0]) + temp_4) * (~temp_0)) - temp_11[31:31]) & temp_16) * temp_5) | temp_11[31:6])) ^ temp_11) - temp_15[12:3]);
    assign temp_18 = (($unsigned((($unsigned(($unsigned(($unsigned(((temp_10 + temp_17) + temp_4)) ^ (~temp_17))) + temp_5)) | temp_2) & temp_4[5:4])) | temp_5[8:2]) - temp_6);

    assign output_data = $unsigned(((($unsigned((temp_12 * temp_3)) - temp_8) & temp_2) | temp_12));

endmodule