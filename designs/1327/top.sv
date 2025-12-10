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
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = ($unsigned(($unsigned(($signed(($unsigned(input_data) & input_data)) | input_data)) - input_data)) & input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) | temp_0[8:0])) - temp_0)) ^ temp_0)) + input_data)) * temp_0);
    assign temp_2 = $unsigned(($unsigned((($signed((($unsigned(($signed(input_data) & input_data)) + temp_0[6:0]) ^ temp_1[2:0])) * temp_1) | temp_1[1:0])) - temp_0));
    assign temp_3 = ($unsigned(temp_1) | temp_0[8:4]);
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) | input_data)) ^ temp_2)) + 31'd852415477)) + temp_0);
    assign temp_6 = ($signed((17'd32039 | 17'd71764)) + temp_4);
    assign temp_7 = {13'b0, temp_0[1:0]};
    assign temp_8 = ($signed(($unsigned(temp_6) & input_data)) - temp_0);
    assign temp_9 = ($unsigned(($signed(($signed(input_data) - temp_4)) * temp_8)) ^ input_data);
    assign temp_10 = temp_6[3:0] ? ($signed(($signed((($unsigned(temp_0) + temp_7) | temp_3[1:0])) * 31'd772116746)) & temp_9) : ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_9) & temp_6)) | input_data)) | temp_3)) | input_data)) & temp_9);
    assign temp_11 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_1) ^ 26'd31511466)) - temp_3)) + input_data)) + temp_4)) + temp_5)) & temp_5[9:0]);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_4) * temp_5)) ^ temp_11)) ^ temp_1)) | temp_2)) | temp_11[25:9]);
    assign temp_13 = (($unsigned(temp_12) + temp_9[4:0]) ^ temp_6);
    assign temp_14 = (($unsigned(($signed(($unsigned(temp_4) & temp_13)) ^ temp_13[14:4])) ^ temp_2) | temp_7[5:0]);
    assign temp_15 = temp_7;
    logic [24:0] expr_44775;
    assign expr_44775 = ($signed(temp_1) * input_data[0:0]);
    assign temp_16 = expr_44775[0:0];
    assign temp_17 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_2) >> temp_14)) | temp_11)) | temp_4)) * temp_4)) >> temp_1[23:13])) & temp_12));

    assign output_data = (($unsigned((temp_15 * temp_11[25:14])) + temp_3[1:0]) - temp_16);

endmodule