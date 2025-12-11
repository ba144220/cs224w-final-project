module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (($signed(($signed(($unsigned(($unsigned(($unsigned(((temp_0 & input_data) ^ temp_0[3:0])) | input_data)) | temp_0)) ^ input_data)) | input_data)) | (~input_data)) - temp_0);
    assign temp_2 = (($unsigned((($unsigned((($signed(($unsigned(($unsigned((($signed(($signed(input_data) <= input_data)) <= temp_1[16:11]) * temp_0)) | temp_0[1:0])) | (~temp_0))) | input_data) ^ temp_0)) >= temp_0) <= input_data)) != temp_0) < temp_1[7:0]);
    assign temp_3 = $unsigned((($unsigned((($unsigned(($signed(($signed((($signed(($unsigned(($unsigned((temp_2 - input_data)) ^ 32'd425310703)) & temp_2)) * temp_0) * input_data)) | temp_2)) - temp_1)) | (~input_data)) + temp_1)) | temp_1[8:0]) * temp_0));
    assign temp_4 = 1'd1 ? $signed(((temp_0 | input_data) - -29'd263760283)) : {25'b0, $signed(($signed(input_data) | input_data))};
    assign temp_5 = ($signed(($signed(($signed(($signed(((($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_1) * temp_4)) | temp_1[8:0])) ^ (~temp_0))) | (~input_data))) * temp_4)) ^ temp_2) ^ temp_2) * input_data)) | (~temp_4))) ^ (~input_data))) - (~temp_2))) | temp_3);
    assign temp_6 = ($unsigned(($signed(((($signed(($unsigned(($signed(((temp_5 | temp_2) ^ temp_4)) + input_data)) | input_data)) | input_data) + temp_0) ^ temp_0)) & temp_2)) | temp_0);
    assign temp_7 = input_data[1:1] ? ($signed((($signed(temp_2) ^ temp_6) - (~temp_3))) | input_data) : $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($signed((((($unsigned(temp_3) ^ input_data) + input_data) << input_data) & temp_0)) - temp_5) * temp_3)) + temp_2)) | (~temp_3))) - temp_0)) | temp_1)) ^ temp_4)) | temp_5));
    assign temp_8 = (((($unsigned((($signed(($unsigned(($signed(($unsigned(($signed((($signed((input_data - input_data)) | input_data) ^ temp_4)) * (~temp_3))) | temp_3)) & temp_4[23:0])) & temp_2)) & (~temp_5)) + input_data)) - temp_2) | temp_2[6:0]) + temp_2[3:0]) - temp_2);
    assign temp_9 = $signed(($signed((((($signed(($signed(($signed(($signed((($unsigned(temp_2) | temp_0) ^ temp_4)) + temp_3)) & (~temp_1))) & temp_7[9:0])) * temp_6[9:0]) + input_data) - temp_5) - temp_7)) | temp_4));
    assign temp_10 = (($signed((($signed((($signed(((temp_5 + temp_2) & input_data[2:1])) + input_data[1:0]) * temp_9)) & temp_9) | (~temp_1))) + input_data[1:0]) ^ temp_1);
    assign temp_11 = ($signed(($signed(($signed(((($signed((input_data & temp_5)) * temp_0) | (~temp_9)) * temp_10[1:0])) ^ temp_8)) | (~temp_10))) - temp_0);
    assign temp_12 = $signed((temp_7 ^ temp_7));
    assign temp_13 = ($signed(($unsigned(($unsigned((($unsigned(temp_6) ^ temp_4) & temp_1[7:0])) + temp_2)) + temp_0)) + temp_10);
    assign temp_14 = $unsigned((($signed((($unsigned(($unsigned(($signed(($unsigned(((((($signed(temp_1) | temp_6[16:0]) - temp_4) & temp_12) & temp_12) * temp_10)) * temp_3)) + temp_9)) & temp_5)) | temp_8[5:0]) - temp_7)) - temp_8) | temp_4[28:1]));
    assign temp_15 = (($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0[3:0]) - temp_14)) + temp_3)) ^ temp_3[11:0])) + temp_12)) + temp_9)) - temp_8[5:0])) & temp_0)) + temp_1)) ^ (~temp_9)) - (~temp_12))) & temp_6[20:0])) ^ temp_0[4:2]) & temp_6);
    assign temp_16 = temp_3;
    assign temp_17 = (($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_7) + temp_11)) ^ temp_1)) ^ (~temp_16[6:0]))) ^ temp_10)) ^ temp_5)) - temp_14) & (~temp_3))) & temp_0) * (~temp_4));

    assign output_data = ($unsigned(($unsigned(($unsigned(temp_0) & temp_5)) - temp_5[30:7])) ^ temp_6);

endmodule