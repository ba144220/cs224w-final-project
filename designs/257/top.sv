module top (
    input [3:0] input_data,
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
    logic [9:0] temp_14;

    assign temp_0 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_1 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(input_data) | input_data)) & input_data)) ^ temp_0)) - input_data)) | temp_0)) + temp_0[6:0]) : temp_0;
    assign temp_2 = ($unsigned((($unsigned(((temp_1[1:0] | input_data) * temp_1)) ^ input_data) | temp_0)) | temp_1);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(((((temp_1[14:0] - temp_1) ^ temp_2) | temp_0) - temp_2)) + temp_2[17:0])) & temp_2[5:0])) + temp_0[2:0]);
    logic [32:0] expr_657923;
    assign expr_657923 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) + input_data[0:0])) ^ temp_3)) * temp_2)) | temp_2);
    assign temp_4 = input_data[0:0] ? expr_657923[0:0] : $signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(input_data[0:0]) - temp_2)) * temp_2[23:0])) | input_data[2:2])) + temp_1)) - input_data[0:0])) ^ input_data[0:0])) ^ temp_0));
    assign temp_5 = ($signed(($unsigned((($unsigned((($unsigned(input_data) & temp_3) | input_data)) + temp_3) * input_data)) | input_data)) - temp_2);
    assign temp_6 = ($unsigned(($signed(($signed(($signed(((($unsigned(temp_5) ^ temp_3) ^ input_data) - input_data)) + temp_3[1:0])) + temp_4)) + temp_4)) + input_data);
    assign temp_7 = ((($unsigned(($signed(temp_4) & temp_0)) ^ temp_2) * temp_5) * input_data);
    assign temp_8 = ($signed(($unsigned(($unsigned((temp_7 | temp_5)) & input_data)) ^ temp_3)) | temp_6);
    assign temp_9 = $signed(($signed(($unsigned((($signed(($signed(($unsigned((temp_8 & input_data)) + temp_0[4:0])) - temp_3[4:0])) - temp_1) | temp_5)) | temp_0)) - temp_3));
    assign temp_10 = ($signed(($unsigned(($signed(($signed((($unsigned(temp_7) - temp_0) - input_data)) & temp_2)) + temp_7)) ^ temp_3)) + temp_3);
    assign temp_11 = ($signed(((($unsigned(($unsigned(($unsigned((temp_8 ^ input_data)) | temp_1[3:0])) - temp_5)) ^ temp_4) & temp_6) ^ temp_6)) & temp_7);
    assign temp_12 = ($signed(((($signed((($signed((temp_7[12:0] == temp_5)) + temp_11) - temp_4)) + input_data) & temp_8) <= temp_7)) + temp_1);
    assign temp_13 = (((((temp_4 & temp_8[5:0]) * temp_12[9:0]) ^ temp_8) & temp_4) ^ temp_11);
    assign temp_14 = ($unsigned((($unsigned((($signed(($unsigned(temp_0) ^ temp_8)) & temp_7) & temp_3[3:0])) ^ temp_2) * temp_7)) | (~temp_2));

    assign output_data = ($signed(($unsigned((((temp_2 ^ temp_13[9:0]) | temp_3) + temp_6[6:0])) & temp_2)) * temp_4);

endmodule