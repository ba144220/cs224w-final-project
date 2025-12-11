module top (
    input [2:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = {13'b0, (($unsigned(((($unsigned(((input_data * input_data) * input_data)) | temp_0) + temp_0) | temp_0)) ^ input_data) + temp_0)};
    assign temp_2 = (((temp_0 | temp_0) >> (~input_data)) * temp_1);
    assign temp_3 = (((((((($signed(($signed(((temp_0 >> input_data) >> temp_0)) | input_data)) - temp_0[2:0]) >> temp_2) << temp_0[5:4]) - input_data) ^ temp_1) & input_data) >> temp_2[10:1]) - temp_1);
    assign temp_4 = temp_0 ? (($signed(($unsigned((((temp_3 & temp_3) ^ input_data) - temp_2)) ^ input_data)) + input_data) ^ input_data) : ($unsigned((((((input_data & input_data) - temp_0) + temp_3) * input_data) - temp_1)) + temp_3);
    assign temp_5 = (input_data & input_data);
    assign temp_6 = $unsigned(($unsigned(temp_5) & (~input_data)));
    assign temp_7 = ($unsigned(($signed((($signed((($signed(input_data) - (~temp_3)) + temp_3)) - temp_4) * temp_3)) | temp_6)) | temp_2[2:0]);
    assign temp_8 = temp_2 ? ($unsigned(($signed(((((($signed(temp_3) + input_data) * input_data) * input_data) ^ input_data) + temp_6)) + input_data)) * temp_6[2:0]) : $signed(((temp_2 - temp_4) + temp_5));
    assign temp_9 = ((((($signed(($signed((($signed(($unsigned(temp_6[2:2]) & temp_5)) & input_data) + temp_2)) & temp_0)) + temp_7[8:0]) - (~temp_8[7:0])) | temp_8) + temp_7[10:4]) ^ input_data);
    assign temp_10 = temp_5 ? $signed(($unsigned((($unsigned((($signed((temp_1 & input_data)) + (~temp_3)) * temp_7)) - temp_0) + input_data)) - temp_4)) : ((((((((((input_data * temp_6) - temp_7) | temp_7) + temp_9) | input_data) * temp_0) ^ (~temp_7[8:0])) | temp_3) | temp_4) - temp_3);
    assign temp_11 = ($unsigned(((temp_9 + input_data) - temp_8)) + temp_6);
    assign temp_12 = ((($signed((($unsigned(($unsigned((((($signed((temp_0 * temp_0)) | temp_10) & temp_8) + temp_5) * temp_2[6:0])) * temp_8)) & temp_3) * temp_4[2:0])) - temp_5) + temp_1) | input_data);
    assign temp_13 = (($unsigned((((((($signed((temp_9 ^ (~temp_7))) ^ temp_2) & temp_12) | temp_6) | temp_4) & temp_3) * temp_8)) & temp_9) & temp_12);

    assign output_data = ($signed((temp_11 * temp_9)) * temp_10[23:19]);

endmodule