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
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = ($unsigned((((((($signed(((input_data & input_data) & input_data)) * input_data) ^ input_data) * input_data) ^ input_data) ^ input_data) | input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | input_data)) * temp_1));
    assign temp_3 = input_data[2:2] ? (($signed(($signed((($unsigned(temp_2[22:0]) + input_data) - temp_1)) + input_data)) - temp_2) - temp_0[4:0]) : ($unsigned(($signed(((((((input_data * input_data) | input_data) | temp_1[23:20]) ^ temp_2) | temp_0) - temp_2)) + temp_2)) + input_data);
    assign temp_4 = $signed(($unsigned(temp_2) + temp_3[3:0]));
    assign temp_5 = ($unsigned((temp_0 >> temp_2[13:0])) ^ temp_2);
    assign temp_6 = (($signed(($unsigned(($signed(((((((input_data + temp_3) + temp_4) - input_data) * temp_5) & temp_5) & temp_3[1:0])) & temp_0)) ^ input_data)) ^ temp_4) + temp_1);
    assign temp_7 = ($signed(($unsigned((($signed((($unsigned(($signed((temp_3 << temp_6)) << input_data)) >> temp_6) & input_data)) | input_data) ^ temp_3)) & (~temp_6))) << input_data);
    assign temp_8 = ($signed(($unsigned(($unsigned(($signed(temp_2) + input_data)) - temp_4)) + temp_5)) << temp_5[9:0]);
    assign temp_9 = ($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed((($signed(($signed(temp_4) * temp_5)) ^ temp_2) & temp_8)) | temp_2)) | (~temp_6))) | temp_8) * temp_1)) ^ temp_3)) | temp_6)) * temp_0)) | temp_7);
    assign temp_10 = temp_3 ? ($signed(((($signed((($signed((temp_8 + (~temp_2))) * temp_8[9:0]) * temp_2[27:0])) ^ temp_5) - temp_1) & temp_1)) & temp_6) : $signed(($signed(($signed((($signed(($signed(($signed(temp_5) & temp_0)) * (~temp_2[1:0]))) + temp_0[8:4]) ^ temp_5)) >> temp_4)) ^ (~temp_6)));
    assign temp_11 = ($signed(($signed((((temp_7 + temp_9) & temp_6) ^ input_data)) & temp_7)) | input_data);
    assign temp_12 = ($unsigned(($unsigned(($signed((($signed((($unsigned(((($signed(temp_10[20:0]) + temp_11) + temp_4) + (~input_data))) - temp_3) | temp_7)) + temp_1) ^ temp_10)) ^ temp_1)) + temp_11)) ^ (~temp_6[16:7]));
    assign temp_13 = ($signed(((((temp_11 | temp_5) & temp_9) + (~temp_2)) ^ temp_7)) * temp_7);
    assign temp_14 = ($signed(((($signed((($signed(((($signed((temp_7 & temp_13[14:6])) | temp_12[9:9]) + temp_12) + temp_3[4:0])) - (~temp_4)) << temp_10)) << temp_13) + temp_7) << temp_10)) - temp_5);
    assign temp_15 = temp_3 ? $signed((($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned(temp_1) ^ temp_4)) ^ temp_4)) * temp_0) * temp_14[4:0]) ^ temp_11)) * input_data)) | temp_2)) & temp_10[13:0]) - temp_2[30:5])) : (($signed(($signed((temp_6 - temp_0)) ^ temp_14)) >> temp_7) | temp_13);
    assign temp_16 = $signed(($signed(($unsigned(((($unsigned((($unsigned(($signed(($unsigned(temp_3) + temp_11)) - temp_6)) | temp_11) + temp_7)) * temp_15) | (~temp_13)) & temp_2)) & temp_12)) * temp_3));
    assign temp_17 = temp_14;

    assign output_data = ((((($signed(((($signed(($signed(($unsigned(temp_12) * temp_9)) * temp_12[3:0])) ^ temp_13) ^ temp_2[29:0]) + (~temp_0))) ^ temp_10) + temp_1[23:17]) + temp_5) * temp_11) * temp_10);

endmodule