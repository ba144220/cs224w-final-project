module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;

    logic [14:0] expr_620442;
    assign expr_620442 = ((($signed(((((((($signed(((input_data | input_data) * input_data)) | input_data) | input_data) & input_data) & 6'd59) * input_data) & input_data) * input_data)) & input_data) ^ input_data) + input_data);
    assign temp_0 = expr_620442[5:0];
    assign temp_1 = {18'b0, (temp_0[5:1] + (~temp_0[5:1]))};
    logic [33:0] expr_320782;
    assign expr_320782 = $unsigned((((($unsigned(($signed(($signed((($unsigned(((((($signed(temp_0[5:2]) - 11'd463) | input_data) ^ (~temp_0[3:0])) - temp_1) * input_data)) ^ temp_0[2:0]) ^ input_data)) + input_data)) + temp_1[23:3])) - temp_0) - input_data) & input_data) + temp_0));
    assign temp_2 = expr_320782[10:0];
    assign temp_3 = (($signed(($signed((($signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned(temp_1) - temp_0)) ^ temp_1[12:0]) - (~temp_1))) >> input_data) ^ temp_2)) >> input_data)) - temp_2[6:0])) - input_data) ^ temp_2)) << temp_2)) & (~temp_1)) << input_data);
    assign temp_4 = (($unsigned((((($unsigned((input_data ^ temp_1)) + temp_3) | temp_1[23:18]) ^ input_data) | temp_3)) + temp_3) * temp_3[3:0]);
    assign temp_5 = (($signed(((14'd12506 & (~temp_1[18:0])) + temp_3)) - temp_4) * temp_3);
    assign temp_6 = temp_0 ? $signed(($signed((((((($signed(temp_0[4:0]) * temp_2[8:0]) & input_data) * temp_0) - temp_1) ^ temp_5) ^ temp_5)) * temp_5)) : (($unsigned(3'd1) ^ temp_3[11:0]) * temp_1);
    assign temp_7 = temp_0 ? ((($unsigned(input_data) - temp_0) * temp_5) & temp_6) : ((((($unsigned(($signed(temp_4) & 11'd717)) + temp_5) ^ temp_6) - (~temp_4[7:0])) | temp_4) + temp_3[19:7]);
    assign temp_8 = (($unsigned((($signed((($unsigned(((temp_1 - temp_3) * temp_1)) - temp_2) - temp_0)) & temp_3) ^ temp_2[10:8])) - temp_4) + (~temp_1));

    assign output_data = ((((($signed(($unsigned(((($unsigned(temp_3) - temp_7) | temp_7) + temp_2)) ^ temp_2)) + temp_0) * (~temp_7[8:0])) | temp_2) ^ temp_7) - temp_2);

endmodule