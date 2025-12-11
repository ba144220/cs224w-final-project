module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned(((input_data + input_data) & input_data)) + (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data));
    logic [30:0] expr_876272;
    assign expr_876272 = (((($signed(($unsigned(($unsigned(($signed(temp_0[24:17]) ^ (~input_data))) * temp_0)) - input_data)) - input_data) | temp_0) - (~input_data)) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_1 ? ($unsigned((((($unsigned((temp_0 - input_data[3:1])) + temp_1) == temp_1) != temp_2) + temp_1)) & temp_0) : ((($signed(($signed(($signed(input_data[3:1]) & input_data[3:1])) ^ temp_2)) & input_data[2:0]) * input_data[3:1]) | temp_2);
    logic [33:0] expr_930560;
    assign expr_930560 = $unsigned(($signed((((((((($unsigned(temp_0) ^ temp_3) + (~temp_3)) | temp_0[24:3]) * input_data) * temp_2[12:2]) & (~temp_2[12:12])) - (~temp_1)) ^ temp_1)) & temp_0));
    assign temp_4 = expr_930560[5:0];
    assign temp_5 = (($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned((input_data ^ temp_3)) * temp_3)) | temp_1)) * (~temp_0))) - 9'd459)) & temp_4[5:5])) * temp_2)) * (~input_data))) - input_data) & temp_4[5:3]);
    assign temp_6 = ($unsigned((($signed(($signed(temp_5) & temp_4[5:5])) - temp_5) ^ temp_1)) + temp_3);
    logic [24:0] expr_535798;
    assign expr_535798 = $unsigned(temp_0);
    assign temp_7 = expr_535798[13:0];
    logic [33:0] expr_351628;
    assign expr_351628 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(($unsigned(($signed(temp_2) ^ (~temp_6))) + temp_5)) | temp_0)) ^ input_data) + temp_7)) | temp_1)) - temp_3[2:2])) ^ temp_6)) & temp_7[13:6])) - temp_0)) | temp_2);
    assign temp_8 = expr_351628[25:0];
    assign temp_9 = $signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(((($unsigned((temp_7 + temp_7)) ^ temp_8) + temp_8[25:11]) & temp_7)) * temp_0)) ^ temp_7)) ^ temp_1[8:2])) - temp_7)) & temp_1)) & temp_7)) * temp_6));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(temp_2) * temp_5[8:6])) * temp_2)) - temp_2)) + temp_6);

endmodule