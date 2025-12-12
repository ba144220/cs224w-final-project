module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;

    assign temp_0 = ((((($signed(input_data[6:1]) | 6'd22) | input_data[6:1]) & input_data[7:2]) & 6'd59) * input_data[7:2]);
    assign temp_1 = ($unsigned(((($unsigned(($signed((((temp_0 | temp_0) | temp_0) | input_data[7:2])) - 6'd6)) + temp_0) ^ temp_0) + temp_0)) | (~temp_0));
    assign temp_2 = $signed(($unsigned((((temp_0 * (~temp_0)) * temp_1) | temp_1)) | temp_0));
    assign temp_3 = temp_0 ? ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) - temp_2)) + temp_1)) - temp_1[5:5])) - input_data)) | temp_2) : ($unsigned((($signed(($signed(((($signed(($signed(($signed((temp_2 | temp_0)) & temp_2)) * temp_0)) | temp_0) * temp_1) ^ temp_0)) ^ input_data)) & input_data) ^ input_data)) | input_data);
    assign temp_4 = ((($signed(temp_1) | temp_1) & temp_3) + temp_1);
    assign temp_5 = ((((($unsigned(((($unsigned(temp_0[2:0]) ^ temp_3) - (~temp_4)) ^ temp_2)) + temp_3) * temp_4) & temp_1) - temp_4[19:2]) & temp_2);
    assign temp_6 = $signed((((($signed(($unsigned(temp_3) | temp_3)) + temp_3) & temp_1) & temp_3) * temp_0));
    assign temp_7 = $signed((($signed((($unsigned(($signed(((($unsigned(temp_2) | temp_5) ^ temp_5) & temp_2)) - temp_3[10:6])) ^ temp_3[6:0]) * temp_1)) - temp_1) | temp_2));
    assign temp_8 = (($unsigned(($signed(($unsigned(($signed(($signed((($signed(($unsigned(temp_6) & temp_5)) & input_data) + temp_2)) & temp_0)) + temp_7)) - temp_0)) | temp_2[23:18])) + temp_6) ^ temp_1);
    assign temp_9 = ($signed((temp_8 | temp_4)) + (~temp_3));
    assign temp_10 = ($signed(((temp_3 ^ temp_2) ^ temp_3)) | temp_6);
    assign temp_11 = temp_6;
    assign temp_12 = temp_7 ? ((($unsigned(($signed(($signed((temp_7 | temp_1)) | temp_9)) * temp_0)) * temp_1) - temp_6) + temp_3) : ($unsigned(((($signed((temp_3 * temp_2)) & temp_7) + temp_8) | temp_5)) ^ temp_11[23:16]);
    assign temp_13 = temp_4 ? (($signed((($unsigned(($unsigned(((($unsigned(temp_11) ^ temp_0) + temp_5) * (~temp_2))) ^ temp_8)) & temp_3) * temp_4[2:0])) - temp_5) + temp_1) : ((($signed((($signed((temp_2 | temp_7)) & temp_9) - temp_9)) & temp_3) & temp_0) - temp_7);
    assign temp_14 = ((((($unsigned(temp_11) & temp_9) & temp_12) - temp_10) ^ temp_6) ^ temp_4);

    assign output_data = (((($signed((temp_6 * temp_12)) & temp_14[2:1]) + (~temp_5)) & temp_10) * temp_4);

endmodule