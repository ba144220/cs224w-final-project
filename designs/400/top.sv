module top (
    input [2:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = $signed(((((((((input_data + input_data) << input_data) >> input_data) * input_data) | input_data) << input_data) | input_data) - input_data));
    assign temp_1 = $unsigned((($signed(((($signed(((temp_0[7:0] & 24'd1507944) | input_data)) + temp_0) * temp_0) ^ input_data)) | temp_0) & input_data));
    assign temp_2 = $unsigned(($signed((($signed(($unsigned((temp_0[8:6] * temp_1)) * input_data)) ^ temp_1) ^ temp_0)) - temp_0));
    assign temp_3 = $signed(((((temp_2[30:10] | input_data) | temp_1[23:20]) ^ temp_2) | temp_0));
    assign temp_4 = (((temp_0[8:5] - temp_3[1:0]) | temp_0) - temp_2);
    assign temp_5 = (($signed(($signed(($signed(temp_0) + input_data)) ^ temp_4)) * temp_1) + temp_0);
    assign temp_6 = ($signed(($signed((((temp_5[30:7] | temp_4) * temp_4) ^ temp_4)) + temp_5[5:0])) | temp_3[4:1]);
    assign temp_7 = $signed((temp_5 - 15'd11824));
    assign temp_8 = (($unsigned((($unsigned(((input_data & temp_6) | temp_7)) & temp_7) | temp_3)) & temp_4) | temp_5);
    assign temp_9 = (($signed(($signed(((((($signed(($unsigned((temp_6 + temp_3)) - temp_3)) + temp_4) + temp_4) + temp_6[16:16]) + temp_1[23:17]) ^ temp_5)) * temp_5)) ^ temp_2) & temp_8);
    assign temp_10 = $unsigned(((((temp_2 ^ temp_1) | temp_8) + temp_1) ^ temp_3));
    assign temp_11 = ((((($signed((($signed((temp_4 & temp_6)) | temp_4) + temp_10)) | temp_8) - temp_1[23:12]) & temp_5) | temp_0) + temp_6);
    assign temp_12 = $signed((($signed(($unsigned(($unsigned(($signed((temp_6 + temp_11)) * temp_7)) * temp_7)) ^ temp_1)) * temp_11) - temp_6));
    assign temp_13 = $signed((((($unsigned(((((((((temp_7 * temp_5[30:14]) + temp_10[6:0]) - temp_5) * temp_0) * temp_6) & temp_11) - temp_6) - temp_12)) - temp_12[8:0]) * temp_12) ^ temp_5[7:0]) + temp_4));

    assign output_data = temp_3;

endmodule