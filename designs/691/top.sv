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
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($unsigned((($signed(($signed(input_data) & 26'd40298301)) | input_data) & temp_0)) == input_data)) > temp_0);
    assign temp_2 = (($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0[6:3]) ^ temp_1)) ^ temp_0)) - temp_0)) | temp_0)) ^ input_data)) | temp_1)) - temp_0)) * temp_0) * input_data);
    assign temp_3 = temp_1 ? $unsigned(($unsigned(($signed(input_data) | temp_2)) * input_data)) : ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(input_data) + temp_0[3:0])) - input_data)) | input_data)) & input_data)) + temp_1[25:18])) & temp_1)) * temp_1)) ^ temp_1)) - temp_1)) + input_data)) * temp_0);
    assign temp_4 = $unsigned(((($unsigned(($unsigned(temp_3) | temp_2[30:5])) * temp_2) * input_data) | input_data));
    assign temp_5 = (temp_3 | input_data);
    logic [41:0] expr_955272;
    assign expr_955272 = $signed(($signed(($signed((($unsigned(($unsigned(($signed((($signed((($unsigned(($signed(input_data[2:1]) | temp_2)) ^ temp_2) ^ input_data[2:1])) & temp_3) + temp_4)) | temp_0)) ^ temp_5)) ^ temp_2) * temp_0)) | input_data[2:1])) * 2'd1));
    assign temp_6 = expr_955272[1:0];
    assign temp_7 = $unsigned(($signed(($unsigned(input_data) * input_data)) * input_data));
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned((($signed((input_data + temp_0)) + temp_0) + temp_2[30:29])) + temp_3)) & temp_3)) & temp_6[1:0])) | temp_4);
    assign temp_9 = ($signed(($unsigned((($unsigned(($unsigned(($signed(temp_3) + temp_4)) - temp_3)) ^ temp_7) * temp_2[30:28])) ^ temp_2)) | input_data);
    assign temp_10 = $signed(input_data);
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_6) + temp_5)) * temp_8)) - temp_1)) + input_data)) * temp_7)) - temp_4[5:1])) - temp_3)) | temp_0);
    assign temp_12 = ($signed(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(temp_9) | temp_9)) | temp_2)) + temp_0)) & temp_4)) - temp_6[1:0]) + temp_10)) ^ input_data)) + temp_0);
    assign temp_13 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_6) | temp_5[4:1])) + temp_12)) - temp_8)) | temp_9)) | input_data)) * temp_8)) - temp_5)) | temp_0)) ^ temp_3)) + temp_0) - input_data);
    assign temp_14 = ((($signed(temp_11[23:15]) & temp_12[10:0]) * temp_6) ^ temp_5);
    assign temp_15 = ($signed(($signed(($signed(($signed(($unsigned((($signed((($unsigned(temp_1[25:25]) ^ temp_10) & temp_8[18:1])) * temp_11) | temp_7)) ^ temp_9)) ^ temp_9)) ^ temp_4[5:2])) & temp_4)) - temp_12);

    assign output_data = ($signed((($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_12) * temp_3)) + temp_12[8:0]) ^ temp_2)) & temp_12[17:5])) | temp_15)) * temp_0) ^ temp_3)) ^ temp_12[17:6]);

endmodule