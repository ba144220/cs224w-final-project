module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) | input_data)) + input_data)) + input_data)) + input_data)) | input_data)) - input_data);
    logic [26:0] expr_803707;
    assign expr_803707 = ($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data);
    assign temp_1 = expr_803707[8:0];
    assign temp_2 = $unsigned(temp_0);
    assign temp_3 = temp_2[2:0] ? $signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_2[12:10]) + temp_0)) * temp_1)) | temp_1)) & input_data)) & temp_0)) : ($signed(($signed((($signed(($signed(input_data) <= temp_2)) <= temp_2[12:10]) < temp_1[7:0])) != input_data)) & temp_1);
    assign temp_4 = $signed(($signed(($signed(($signed((($unsigned(temp_3) | input_data) + temp_2)) ^ temp_2)) | temp_1)) | input_data));
    assign temp_5 = $unsigned(($unsigned(($signed(($unsigned((input_data + 9'd375)) - temp_4)) + input_data)) & temp_0[8:0]));
    assign temp_6 = $unsigned(($signed(temp_1) | temp_0));
    assign temp_7 = ($signed(($signed(($unsigned((temp_3 * temp_5)) * temp_3)) | temp_1)) * (~temp_0));
    assign temp_8 = temp_7[13:7] ? ($unsigned(($signed(($unsigned(($signed(temp_0) * input_data)) - temp_5)) ^ temp_5[4:0])) - temp_4) : ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_7) ^ temp_7)) - temp_0[22:0])) * input_data)) * (~temp_0))) - temp_1)) | temp_6);
    assign temp_9 = $unsigned(($unsigned(($unsigned(($signed(($signed(temp_3) >> temp_2)) + temp_3)) >> temp_5)) >> input_data[2:1]));
    assign temp_10 = $signed(($signed(temp_3[2:2]) + (~temp_9[1:0])));
    assign temp_11 = temp_10 ? temp_3[1:0] : ($unsigned((($signed(($signed(temp_1[8:8]) * temp_0)) * temp_9[1:0]) + temp_7)) ^ temp_8);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(($signed((temp_9 + temp_2)) * temp_10)) ^ temp_4)) * temp_6[2:0])) - temp_7)) & temp_9[1:0]);
    assign temp_13 = $unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_7) << temp_12)) * temp_3)) + temp_5) << temp_4[4:0])) * temp_12[5:0]));
    assign temp_14 = $unsigned(((($signed(temp_0) + temp_9) * temp_10[29:16]) + temp_1));

    assign output_data = $unsigned(($signed(temp_14) + temp_10[29:1]));

endmodule