module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0 ? ($signed((($unsigned(($unsigned(($signed(((((($unsigned((temp_0 - temp_0)) | input_data) - temp_0) * temp_0) | temp_0) * temp_0)) + temp_0[4:0])) + temp_0)) & temp_0[23:21]) * input_data)) * temp_0) : (((($unsigned(temp_0) + temp_0[23:15]) | input_data) & temp_0) - temp_0);
    assign temp_2 = ($unsigned(($signed((($unsigned(($signed((($unsigned(($unsigned((9'd446 | temp_0)) - temp_0)) ^ temp_1) & 9'd48)) + temp_0)) | temp_0) & input_data)) & temp_0)) + temp_0);
    assign temp_3 = (((($unsigned((((input_data + input_data) + temp_0) & input_data)) * temp_1) - temp_1) - temp_0) ^ temp_0[23:15]);
    assign temp_4 = (($signed(($unsigned(((($unsigned(($unsigned((((($signed(temp_3) * temp_0[23:18]) * temp_1) & temp_3) * temp_2)) - temp_0)) & input_data[1:1]) - temp_1) * temp_1)) * temp_1)) | input_data[2:2]) & input_data[2:2]);
    assign temp_5 = temp_1 ? {9'b0, ((temp_2 * temp_4) * temp_3)} : ($signed(($signed(temp_4) | temp_3)) ^ temp_0);
    assign temp_6 = {15'b0, (((((($unsigned((($unsigned(($unsigned(($unsigned((temp_0[23:15] != temp_2[8:7])) == temp_4)) + temp_2)) - temp_3) < temp_5)) < temp_4) != temp_0) | temp_2) * (~temp_0)) < temp_2) * (~temp_1[17:4]))};
    assign temp_7 = ($unsigned((($signed(((($unsigned(((($signed(((temp_4 ^ temp_1) | temp_2)) | temp_3[11:6]) | temp_5) | temp_2)) * temp_1) * temp_1) & temp_6)) * temp_0) & temp_0)) + temp_6);
    assign temp_8 = ((((temp_2 - temp_3) * temp_6) - temp_6) & temp_5);
    logic [37:0] expr_382374;
    assign expr_382374 = (($unsigned((($unsigned((($unsigned((((((($unsigned(temp_1) ^ temp_4) ^ temp_1) & temp_5) & input_data) - temp_6) + temp_5)) * temp_3) | temp_5[21:2])) | temp_7) ^ temp_7)) + temp_6) | temp_8);
    assign temp_9 = temp_7 ? (($signed(($unsigned((($signed((($unsigned(((($unsigned(input_data) ^ temp_2) + temp_2[8:3]) & temp_4)) ^ temp_2) ^ temp_1[16:0])) | (~temp_5)) - temp_3[7:0])) + temp_0)) + temp_3) & temp_2) : expr_382374[2:0];
    assign temp_10 = $signed((($unsigned((($unsigned(($signed(temp_6) + temp_3)) * temp_3) + temp_1)) & temp_5) + temp_5));
    assign temp_11 = (($unsigned(($unsigned((($unsigned(temp_2[8:4]) | temp_10) + temp_4)) * temp_0[10:0])) + temp_4) ^ temp_7);
    assign temp_12 = ($signed((($signed(((($signed(((temp_8[2:0] - temp_5[21:2]) == temp_6)) == temp_11) <= (~temp_3)) - temp_0)) < temp_0) >= temp_10)) ^ temp_7);
    assign temp_13 = ($signed(($unsigned((($unsigned((temp_5 * temp_9)) - temp_11) & temp_6)) + temp_12)) | temp_2);

    assign output_data = ($unsigned(($signed(($signed((($unsigned(((($unsigned(((temp_5 | temp_11) - temp_2)) ^ temp_10) - temp_2) & temp_2)) ^ temp_9[2:1]) ^ temp_10)) * temp_1)) + temp_11)) ^ temp_12);

endmodule