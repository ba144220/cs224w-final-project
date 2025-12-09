module top (
    input [11:0] input_data,
    output [13:0] output_data
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
    logic [5:0] temp_17;
    logic [27:0] temp_18;

    assign temp_0 = ($signed(input_data[10:5]) + input_data[10:5]);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) & temp_0[5:0])) ^ temp_0)) - 32'd1314794817)) & temp_0)) + input_data);
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) + temp_0)) | temp_1)) & temp_1)) | temp_1)) * input_data)) ^ input_data);
    assign temp_3 = $unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_1) - input_data[3:1])) ^ input_data[10:8])) | input_data[9:7])) - input_data[9:7])) + input_data[7:5])) * temp_1)) ^ temp_2[6:0])) ^ input_data[8:6]));
    assign temp_4 = ($unsigned(input_data[11:11]) - temp_1);
    assign temp_5 = ($signed((($signed(($unsigned(($unsigned(temp_4) & temp_0)) ^ temp_2)) + (~temp_0[5:5])) | temp_3)) & temp_4);
    assign temp_6 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_1) | input_data)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1)) & (~temp_5));
    assign temp_7 = ($unsigned(temp_0) & input_data);
    assign temp_8 = $unsigned(temp_5);
    assign temp_9 = $signed(($unsigned(($signed(($signed(temp_2) * temp_0)) << input_data[2:1])) * input_data[2:1]));
    assign temp_10 = (($signed(($unsigned(temp_7) + temp_2)) ^ temp_1[31:29]) * temp_4);
    assign temp_11 = $signed(($unsigned((temp_0 - temp_7)) | temp_1));
    assign temp_12 = $signed(($signed(($signed(($signed(($unsigned(temp_11) - temp_9)) + temp_3)) * temp_11[31:27])) - temp_10));
    logic [34:0] expr_228117;
    assign expr_228117 = $signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(input_data) | temp_5)) ^ temp_4)) ^ temp_7)) ^ temp_6)) & temp_4)) & temp_12)) - temp_0));
    assign temp_13 = expr_228117[26:0];
    assign temp_14 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_7) - temp_8)) | temp_4)) & temp_9)) ^ temp_6)) & temp_2)) - temp_6));
    assign temp_15 = input_data;
    assign temp_16 = $signed((($signed(($unsigned(($signed(($unsigned((($signed(($signed(temp_11) ^ temp_8)) * temp_11[18:0]) + temp_3)) - temp_4)) * temp_4)) | temp_6)) ^ input_data) - temp_3));
    assign temp_17 = $unsigned(($unsigned(($unsigned(($unsigned(temp_0[1:0]) & temp_6)) & temp_5)) * temp_1));
    assign temp_18 = ($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_4) * temp_14)) & temp_6[30:28])) * temp_9[1:1])) * temp_16)) | temp_6[29:0])) - temp_13);

    assign output_data = $unsigned(($unsigned(($signed(($signed(temp_11) - temp_5[9:0])) + temp_11)) | temp_13));

endmodule