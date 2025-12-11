module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed((($unsigned(((input_data - temp_0) + input_data)) & (~temp_0)) + temp_0)) ^ temp_0);
    assign temp_2 = $signed(($signed(($signed(($unsigned(($unsigned((temp_0 | temp_0[6:3])) + temp_1)) - temp_0)) + temp_1)) & temp_0[1:0]));
    assign temp_3 = input_data;
    assign temp_4 = $signed(temp_3);
    assign temp_5 = ($signed(($signed(($signed(temp_2) & input_data)) | input_data)) * input_data);
    assign temp_6 = ((($unsigned(temp_2[30:6]) != temp_4) * temp_2[26:0]) & temp_1);
    assign temp_7 = ($signed(temp_6) + temp_6);
    assign temp_8 = $signed(($unsigned(($unsigned(($signed(($signed(input_data) + input_data)) & temp_3)) * input_data)) + temp_0[6:1]));
    assign temp_9 = (($signed(($unsigned((($signed(($unsigned(($unsigned((($unsigned((($unsigned(($unsigned(temp_0) & temp_4)) * temp_5) | temp_5)) + temp_2) | input_data)) - temp_7)) - temp_3)) | temp_7) & input_data)) & temp_0)) & input_data) ^ input_data);
    assign temp_10 = ($unsigned((($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(temp_4[5:4]) | temp_8)) - temp_5[3:0]) ^ temp_2)) | temp_0)) & temp_6)) & temp_6[1:0])) - temp_1) ^ temp_7)) & temp_2);
    assign temp_11 = ((($signed(($signed((($unsigned(($signed(($unsigned((temp_9 * temp_7)) * temp_10[14:6])) + temp_0)) + temp_9) | (~temp_1))) ^ input_data)) * temp_4) + temp_8) & temp_3[7:0]);
    assign temp_12 = ((($unsigned((((temp_8[13:0] * temp_10) - temp_11) & temp_10)) - temp_1[11:0]) ^ temp_2) ^ temp_0);
    assign temp_13 = temp_0 ? ($signed(($unsigned((($unsigned(($unsigned((($signed(($unsigned(($signed((temp_4 & temp_3)) * temp_11[23:2])) * temp_3)) - temp_5) ^ temp_8[18:10])) - temp_6)) ^ (~temp_11)) + temp_10)) | temp_10[7:0])) - temp_4) : (($signed(($signed(((($unsigned((($unsigned(($signed(($unsigned(temp_5[4:2]) * temp_3)) - temp_11)) ^ temp_12) * (~temp_7))) - temp_6[1:0]) + (~temp_10[7:0])) - temp_3)) + temp_0)) * temp_10) - temp_12);
    assign temp_14 = ($unsigned(($signed((($unsigned((($signed(($signed(($signed(($unsigned(temp_8) | temp_12)) & temp_9)) ^ temp_9)) * temp_11) * temp_3)) + temp_4[1:0]) ^ temp_3)) ^ temp_11)) & temp_2);

    assign output_data = temp_5[4:0] ? ((($unsigned((($signed(($signed((($unsigned(($unsigned(temp_9) & temp_2[13:0])) + temp_2) & temp_10)) * temp_14)) * temp_14) | temp_0)) | temp_2) | temp_13) & temp_12) : $unsigned(($signed(($unsigned(((((($unsigned(($signed(temp_10) | temp_12)) + temp_11) | temp_2) - temp_0[2:0]) * temp_13) + temp_7[24:0])) | temp_1)) - temp_3));

endmodule