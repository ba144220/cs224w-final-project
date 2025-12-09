module top (
    input [8:0] input_data,
    output [9:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned((($signed(input_data[5:0]) * input_data[7:2]) ^ input_data[5:0])) - input_data[7:2])) | input_data[5:0])) * input_data[5:0])) | input_data[7:2])) | input_data[5:0])) | input_data[7:2])) ^ input_data[5:0]));
    assign temp_1 = ($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) & temp_0)) - temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * (~temp_0[5:2])) | temp_0)) - 32'd452824710);
    assign temp_2 = ($signed(temp_1[31:21]) - input_data);
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(3'd4) * input_data[4:2])) ^ temp_2)) - input_data[2:0])) - temp_1);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - 1'd0)) ^ temp_2[16:8])) * temp_0)) + 1'd0)) ^ input_data[3:3]);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(input_data) | temp_4)) * input_data)) + temp_0)) - temp_3);
    assign temp_6 = ($signed(($signed(($unsigned(($unsigned(temp_3) + input_data)) | input_data)) & input_data)) | input_data);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(input_data) | temp_3)) * temp_6)) - input_data);
    assign temp_8 = (($signed(($unsigned(temp_7) + temp_2)) ^ temp_1[31:29]) * temp_4);
    assign temp_9 = ($unsigned((temp_0 - temp_7)) | temp_1);
    assign temp_10 = ($unsigned(($signed(($signed(($signed(($unsigned(temp_8) + temp_3)) | temp_0)) * temp_5)) * temp_5)) * temp_1[31:29]);
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed((temp_10 & temp_1)) * temp_8)) & temp_1)) & temp_1)) - temp_0)) ^ input_data)) + temp_7)) + temp_9)) * input_data)) & temp_5);
    assign temp_12 = temp_9 ? temp_4 : ($signed(($signed((($unsigned((($unsigned(($signed(($signed(($signed(temp_9) ^ temp_1)) * temp_6[30:29])) + temp_11)) & temp_6) | temp_9)) & temp_0) + temp_3[1:0])) + temp_7)) - temp_3);
    assign temp_13 = ($signed(($unsigned((temp_3 | 27'd6546611)) ^ temp_1)) | temp_7);
    logic [40:0] expr_370364;
    assign expr_370364 = $unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_1) ^ temp_6)) | temp_2)) * temp_10)) + temp_5)) - temp_10)) + temp_3) | temp_6)) + temp_4)) | temp_1));
    assign temp_14 = expr_370364[6:0];
    assign temp_15 = ($signed(($signed(($signed(temp_12) + temp_8)) - temp_5)) & temp_1[31:12]);
    logic [33:0] expr_226775;
    assign expr_226775 = ($unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($unsigned(temp_7) & temp_12)) + temp_3)) + temp_5[9:1])) | temp_15[12:11]) - temp_13)) + temp_12)) | temp_8)) * temp_10)) + temp_1)) + temp_4);
    assign temp_16 = expr_226775[16:0];

    assign output_data = temp_12[12:6];

endmodule