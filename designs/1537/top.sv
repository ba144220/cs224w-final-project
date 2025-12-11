module top (
    input [5:0] input_data,
    output [0:0] output_data
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
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($unsigned((($signed(($signed(temp_0) + input_data)) * input_data) - temp_0)) ^ temp_0)) & temp_0);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) * temp_1)) ^ temp_0)) - temp_0)) | temp_0)) ^ input_data)) | temp_1)) - temp_0)) * temp_0)) * temp_1);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_2) * temp_2)) & temp_1)) * temp_0)) & temp_0)) & input_data)) | temp_1)) | input_data)) + temp_1)) * temp_1);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(($signed(($signed(input_data) & temp_1)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_3)) ^ temp_3)) * temp_2)) * temp_2)) + temp_0)) + temp_3)) ^ temp_1);
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(((temp_3[9:3] | temp_4) - temp_3)) * input_data[5:1])) + temp_1)) | temp_4)) * temp_2);
    assign temp_6 = $unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_5) & temp_2)) & temp_2)) ^ temp_1)) + temp_5)) ^ input_data[2:1])) | input_data[4:3])) * temp_5)) + input_data[1:0])) | temp_2)) ^ temp_1)) | input_data[5:4]));
    assign temp_7 = $signed(temp_5);
    logic [26:0] expr_836281;
    assign expr_836281 = $unsigned(($unsigned(($signed(($signed((temp_6 & temp_4)) & temp_3)) ^ temp_5)) * temp_7));
    assign temp_8 = temp_1 ? expr_836281[18:0] : ($signed(($signed(($unsigned((($unsigned(temp_1) ^ temp_2) | temp_2)) ^ input_data)) + temp_2)) & temp_0);
    assign temp_9 = $unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_5) + temp_3)) * (~temp_6))) ^ temp_0)) | temp_1)) | temp_0)) + temp_4)) ^ temp_5)) - temp_1));
    assign temp_10 = ($unsigned(temp_2) + temp_4);
    assign temp_11 = $signed(temp_5);
    assign temp_12 = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_11) + temp_4)) - temp_8)) + input_data)) | temp_1[25:2])) * temp_2)) & input_data) | temp_11)) - temp_4)) ^ temp_1)) + input_data);
    assign temp_13 = ($signed(($signed(($unsigned(($unsigned(($signed(temp_7) | temp_12)) ^ temp_8)) * temp_12)) + temp_1)) - temp_11);
    assign temp_14 = ($unsigned(($signed(($signed(($unsigned(($signed(temp_11) * temp_9)) | temp_10)) | temp_6)) ^ temp_5)) * temp_9);
    assign temp_15 = $signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_14) & temp_9)) ^ temp_4[5:2])) & temp_4)) - temp_12)) | temp_3)) - temp_14)) + temp_5)) + temp_6)) - temp_13));
    assign temp_16 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_13) * temp_8)) + temp_6)) ^ temp_6)) | temp_3[9:5])) * temp_8)) ^ temp_10)) - temp_1)) | temp_11);

    assign output_data = temp_14 ? $signed(($unsigned(temp_14) | temp_15)) : ($unsigned(($signed(temp_1) & temp_5)) - temp_1);

endmodule