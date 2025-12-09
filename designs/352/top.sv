module top (
    input [5:0] input_data,
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

    assign temp_0 = (input_data * input_data);
    assign temp_1 = (($unsigned(temp_0) ^ input_data) - input_data);
    assign temp_2 = $unsigned((($signed(($unsigned(((($signed(($unsigned(($signed(temp_0) * temp_0)) - (~temp_1))) ^ temp_1) + input_data) + input_data)) & temp_1)) | temp_0) & input_data));
    assign temp_3 = $signed((($signed(($signed((($unsigned(temp_2[22:0]) + input_data[5:1]) - temp_1)) + input_data[4:0])) - temp_2) - temp_0[4:0]));
    assign temp_4 = ($signed(($signed((($signed(($signed((($signed((($unsigned(temp_0) - (~temp_2)) & temp_0)) | input_data[1:1]) ^ temp_2)) * temp_1[23:0])) & (~temp_0)) | temp_0)) + temp_1)) - 1'd1);
    assign temp_5 = temp_0[1:0];
    logic [24:0] expr_852724;
    assign expr_852724 = $signed(($unsigned((((($unsigned(temp_3) - input_data) + temp_0) + temp_3[4:0]) ^ temp_0)) & temp_1));
    assign temp_6 = expr_852724[16:0];
    assign temp_7 = ($signed(($unsigned(((($signed(($unsigned(($signed(($unsigned(temp_4) ^ temp_1)) & temp_0)) ^ input_data)) ^ temp_4) + temp_1) * temp_3)) - input_data)) | temp_1);
    logic [32:0] expr_731436;
    assign expr_731436 = ($signed(($unsigned(temp_5) | input_data)) - temp_4);
    assign temp_8 = expr_731436[12:0];
    assign temp_9 = ($unsigned(((($unsigned(($unsigned(($signed(($unsigned(((input_data & input_data) + temp_3)) - temp_3)) + input_data)) + temp_4)) + temp_5) & temp_5) | input_data)) & temp_4);
    assign temp_10 = temp_9 ? $signed((($signed(temp_1) * temp_9) ^ temp_2)) : temp_8;
    assign temp_11 = $unsigned((($unsigned(($unsigned(($signed(($unsigned(temp_9) ^ temp_3)) | temp_6)) * temp_0)) | temp_7) | temp_10[25:0]));
    assign temp_12 = $signed(($unsigned(($signed((temp_7 == (~temp_2))) >= temp_1)) != temp_9));
    assign temp_13 = (($signed(($signed(temp_1) & (~temp_11[14:0]))) & temp_6) & temp_9);
    logic [32:0] expr_652687;
    assign expr_652687 = $signed(($unsigned(($signed(temp_2) | (~temp_7))) ^ temp_6[16:0]));
    assign temp_14 = expr_652687[9:0];
    assign temp_15 = $unsigned((temp_12 * temp_8));
    assign temp_16 = temp_1;

    assign output_data = ((($unsigned((($signed(($unsigned(($signed(temp_11) * temp_12[5:0])) | temp_10)) & temp_11) & temp_11)) ^ temp_12) + temp_3) | temp_1);

endmodule