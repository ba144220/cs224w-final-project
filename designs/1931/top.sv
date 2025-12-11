module top (
    input [2:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = (($signed(($unsigned((((($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data) + input_data) | input_data)) | input_data)) + input_data) & input_data);
    assign temp_1 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) - input_data)) * temp_0)) | input_data)) * temp_0));
    assign temp_2 = temp_1 ? ($signed(($signed(((($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0) - temp_0) | temp_0)) ^ temp_1[23:14])) | input_data) : $unsigned(($signed(($unsigned(($signed(($signed(($signed((($unsigned((temp_1 + input_data)) | temp_1) & temp_0)) + temp_0)) - 31'd1719179043)) | temp_0)) + temp_1)) * temp_1));
    assign temp_3 = (temp_2 + temp_1);
    assign temp_4 = temp_2[30:14] ? (((input_data[2:2] * temp_0) & temp_2[30:19]) - 1'd0) : (temp_2 + input_data[2:2]);
    assign temp_5 = temp_4 ? ($signed((temp_3 * temp_0)) - temp_4) : (temp_3 - temp_1);
    assign temp_6 = ((((($unsigned(($signed(input_data) + temp_3)) & input_data) | temp_5) + temp_1) - input_data) | temp_0);
    logic [31:0] expr_637423;
    assign expr_637423 = ($unsigned(temp_2) | temp_5);
    assign temp_7 = temp_6[16:15] ? ($unsigned(($signed(($signed(($signed((($signed((($unsigned(($signed(temp_2) - temp_5)) ^ temp_3) * temp_2)) + temp_2) ^ temp_5)) - temp_5[30:18])) | temp_2)) ^ temp_4)) - temp_4) : expr_637423[14:0];
    assign temp_8 = temp_3 ? ((temp_0 & input_data) ^ temp_7) : ((temp_3 ^ input_data) - temp_1[23:12]);
    assign temp_9 = temp_5 ? ((temp_0 * input_data) - temp_1) : ($signed(temp_4) ^ temp_2[30:9]);
    assign temp_10 = temp_5 ? $unsigned(($signed((($signed(temp_8[12:2]) * temp_2[30:15]) & temp_6)) << temp_2[30:30])) : ($unsigned(($signed((($signed(temp_5) + temp_6) - temp_7)) & temp_7)) & temp_4);
    assign temp_11 = $signed(($signed((($signed((($signed((($unsigned((((($unsigned(temp_2) - temp_7) ^ temp_7) + temp_10) + temp_0)) * temp_3) + temp_3[4:2])) + temp_4) | temp_8)) + temp_1) ^ temp_10)) ^ temp_1));
    assign temp_12 = ($signed(($unsigned(($signed(temp_11) - temp_3)) | temp_2)) >> input_data);
    assign temp_13 = ($signed(($signed(($unsigned(($unsigned(($unsigned((($signed(temp_0[8:3]) * temp_0[8:4]) ^ temp_12[9:5])) - temp_12)) - temp_7)) + (~temp_5))) - temp_2)) & temp_12);
    assign temp_14 = $signed((temp_7 + temp_0));
    logic [38:0] expr_240912;
    assign expr_240912 = $unsigned(($signed(($unsigned((($signed((($unsigned(((temp_0[8:1] & temp_10) * temp_2[30:5])) & temp_7) * temp_0)) | temp_5) * temp_10[30:16])) ^ temp_4)) * temp_0));
    assign temp_15 = expr_240912[24:0];

    logic [41:0] expr_14599;
    assign expr_14599 = ($unsigned(($unsigned(($unsigned(($unsigned(((($signed((($signed(($signed(($unsigned(temp_3) + temp_9)) * temp_1)) ^ temp_14) - temp_9)) - temp_6[16:13]) + temp_4) - temp_0)) * temp_15)) & temp_13)) - temp_9)) - temp_10);
    assign output_data = expr_14599[4:0];

endmodule