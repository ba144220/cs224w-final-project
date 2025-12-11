module top (
    input [3:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;

    assign temp_0 = ($unsigned(($unsigned(($signed((($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data)) * input_data)) + input_data)) * input_data) - input_data)) * input_data)) * input_data)) | input_data);
    assign temp_1 = ($signed(temp_0) | input_data[1:0]);
    assign temp_2 = ($signed((($signed(($signed((($signed(($unsigned((($unsigned(($signed(input_data) ^ input_data)) * temp_0) * temp_0[18:0])) & input_data)) * temp_1) * input_data)) - 30'd538357597)) | input_data) & temp_0)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(($signed(temp_2) ^ input_data)) - 16'd29654)) - temp_2[15:0]) - temp_1[1:0])) + input_data)) | temp_2)) | temp_0)) + temp_2[4:0])) * input_data);
    assign temp_4 = ($unsigned(($signed(input_data) + temp_2)) & temp_0);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(temp_3) ^ input_data)) ^ temp_2)) - temp_2)) & input_data);
    assign temp_6 = ($signed(($unsigned(($unsigned(((($signed(($unsigned(input_data) | temp_3)) ^ temp_3) - 8'd35) + temp_0)) * input_data)) * temp_1[1:0])) - input_data);
    assign temp_7 = temp_5;
    assign temp_8 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_2) & input_data)) + input_data)) * temp_0)) - input_data)) * input_data)) * temp_6)) - temp_1[1:0])) & temp_5[8:0]);
    assign temp_9 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_7) * input_data)) * temp_0)) ^ (~temp_7))) - temp_6)) + temp_7)) & temp_4[1:0])) + temp_8)) + 16'd6613)) & temp_0)) - temp_1));
    logic [34:0] expr_844370;
    assign expr_844370 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) * temp_3)) & temp_2)) ^ temp_0)) + temp_5)) - temp_7);
    assign temp_10 = expr_844370[24:0];
    assign temp_11 = ($signed(($signed(temp_7) + temp_8[4:0])) * input_data);
    logic [31:0] expr_1136;
    assign expr_1136 = ($signed(($unsigned(temp_2) & temp_1)) + temp_2);
    assign temp_12 = expr_1136[15:0];
    assign temp_13 = temp_7 ? ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_8) - temp_12)) & temp_2)) ^ temp_3)) + temp_6)) + temp_0)) & input_data[0:0])) | temp_12) : $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_11) + temp_4) - temp_1)) & input_data[3:3])) ^ temp_6)) - temp_3)) + temp_12)) | temp_6)) + temp_5)) - temp_5)) & temp_8)) - temp_9));
    logic [31:0] expr_720824;
    assign expr_720824 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed((($signed(($signed(temp_4[2:0]) * temp_3)) + temp_4) - temp_11[3:0])) & input_data)) - temp_0)) & (~temp_1[1:0]))) | temp_4)) | temp_9)) & (~temp_6))) - temp_2)) & temp_4);
    assign temp_14 = temp_11 ? $signed((($unsigned(temp_10) * temp_1) + temp_8[30:20])) : expr_720824[13:0];
    assign temp_15 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned((temp_13 & (~temp_3[6:0]))) - temp_1)) | temp_14)) * temp_8)) | temp_6)) & (~temp_11));

    assign output_data = temp_9 ? (temp_8 & temp_12) : ($unsigned((($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_9) & temp_4)) + temp_1)) * temp_15)) & temp_5)) - temp_4)) ^ temp_15) | temp_14)) + temp_2[23:0]);

endmodule