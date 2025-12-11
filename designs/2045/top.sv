module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = (($signed(((input_data + 5'd0) - input_data)) & input_data) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($signed((input_data & temp_1)) + temp_0);
    assign temp_3 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned((temp_2 & input_data)) + (~input_data))) + temp_1[16:6])) | input_data)) + temp_1)) - (~input_data))) - temp_2);
    assign temp_4 = $signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data) - input_data)) * input_data)) | input_data)) ^ temp_0)) - temp_3)) + temp_2));
    assign temp_5 = (((($unsigned(($unsigned(($signed(($unsigned(($signed(((temp_0[4:2] - input_data) * temp_0)) & temp_4)) - input_data)) * temp_2)) * temp_0[4:1])) - temp_1[16:4]) | input_data) - temp_0[3:0]) & temp_0[3:0]);
    assign temp_6 = (($unsigned(($signed(($unsigned(((($unsigned(($unsigned(temp_1) - temp_2[7:0])) - temp_2[2:0]) * temp_0) + (~input_data))) + temp_0)) | input_data)) * temp_5) ^ temp_2);
    assign temp_7 = ($unsigned(($unsigned(($unsigned((temp_5 ^ input_data)) & temp_6)) | temp_5[30:5])) | temp_4[16:0]);
    assign temp_8 = (((($signed(($unsigned(((($signed(($signed(((temp_3 | input_data) + temp_5)) ^ temp_5)) | input_data) ^ temp_0) - temp_0[4:3])) + input_data)) & input_data) & 7'd104) * (~temp_0)) | temp_4);
    assign temp_9 = $unsigned(($unsigned(($signed(((($unsigned((((($unsigned((((temp_5 - (~temp_6)) | temp_8) + temp_4)) + temp_7) + temp_6) ^ input_data) | temp_4)) | temp_6) ^ input_data) ^ temp_0)) * input_data)) ^ temp_2));
    assign temp_10 = ((((($unsigned((($signed(input_data[2:1]) == (~temp_9)) != (~temp_8))) | temp_8) | temp_5) == temp_9) | temp_2) * temp_4);
    assign temp_11 = $unsigned((temp_1 + 25'd1562524));
    assign temp_12 = (((((($signed((($signed(($signed(temp_9[31:13]) - temp_6)) & (~temp_11)) + temp_7)) & temp_10) + temp_4) + temp_8[6:3]) - temp_10) & temp_10) | temp_9);
    assign temp_13 = (($unsigned((($signed(($signed(($unsigned(((temp_10[1:0] ^ temp_12[6:0]) - temp_0[1:0])) | temp_5[18:0])) ^ temp_7[9:0])) * temp_6[9:0]) + temp_4)) * temp_6) | temp_9);

    assign output_data = ($signed(($signed(($unsigned((($unsigned(((($signed(temp_2[7:7]) ^ temp_8) | temp_0[4:3]) & temp_4)) + temp_9[31:17]) - temp_11)) * (~temp_6))) * temp_10[1:1])) + temp_12);

endmodule