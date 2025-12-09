module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned((input_data + input_data)) & input_data)) & input_data);
    assign temp_1 = ($unsigned(input_data) ^ input_data);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_1) | input_data)) - temp_1)) | temp_1)) | temp_1)) ^ temp_0)) | temp_1)) | temp_0)) | input_data);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(temp_1) | temp_0)) - temp_1)) & input_data)) * temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_3[10:0]) - input_data)) * input_data)) | input_data)) ^ temp_0)) - temp_3)) + temp_2);
    assign temp_5 = ($unsigned(($signed((($signed(($unsigned(($unsigned((($unsigned(temp_0[2:0]) - input_data) * temp_1)) - temp_0)) - temp_4)) * temp_2) * temp_0[1:0])) - temp_4[28:6])) & input_data);
    logic [33:0] expr_10398;
    assign expr_10398 = ($signed(($signed(($signed(($unsigned((temp_2 + temp_4)) * temp_4)) & temp_4)) * input_data)) | temp_1[8:0]);
    assign temp_6 = input_data[4:4] ? expr_10398[24:0] : ($unsigned(($unsigned(($unsigned((temp_1[11:0] + temp_5)) * temp_5)) ^ temp_2)) ^ temp_2);
    assign temp_7 = ($unsigned((($signed(($signed(($signed(($signed(($signed(($signed(temp_0) * temp_6)) - temp_1)) - temp_1)) ^ temp_2)) ^ input_data)) * temp_6) - temp_5[30:4])) | temp_1);
    assign temp_8 = ($unsigned(($signed(($unsigned((($unsigned(($signed(((input_data * temp_4[28:5]) ^ temp_1)) & temp_5)) | temp_1) | temp_0[2:0])) * temp_3)) - temp_7[13:4])) + 7'd3);
    assign temp_9 = ($signed((($unsigned(($unsigned(temp_5[15:0]) ^ temp_4)) & temp_8[3:0]) ^ temp_7)) * temp_7);
    assign temp_10 = ($unsigned(temp_4) ^ temp_6);
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_2[7:5]) + temp_6[3:0])) - temp_6)) * temp_1)) + temp_10)) & temp_2)) | temp_10[1:0])) * temp_10)) - temp_4);
    assign temp_12 = temp_10[1:1] ? ((($unsigned(($signed(($signed(temp_0[4:2]) + temp_8)) - temp_2[4:0])) & temp_4) - temp_1[1:0]) << temp_4) : temp_9[31:15];
    assign temp_13 = temp_8[6:3] ? ($unsigned(temp_2) - temp_6) : ((temp_8 | temp_3) * temp_11[24:6]);
    assign temp_14 = $unsigned(temp_8);
    assign temp_15 = temp_11 ? (($unsigned(($unsigned((($signed(($unsigned((($signed(temp_4[13:0]) + temp_5) + temp_3)) & temp_9[31:27])) | temp_8[3:0]) * temp_5[30:10])) * temp_5)) - temp_11) * temp_6) : (($unsigned(($unsigned(($signed(temp_5) * temp_7)) - temp_14[25:0])) + temp_10[1:1]) + temp_3);

    assign output_data = ($signed(($unsigned(($signed((temp_15 & temp_14)) ^ temp_2)) & temp_15[17:0])) & temp_0);

endmodule