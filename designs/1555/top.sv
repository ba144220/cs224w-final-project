module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = temp_0 ? (((((((temp_0 & temp_0) ^ temp_0) ^ temp_0[31:11]) | temp_0) - temp_0) | temp_0) & temp_0) : temp_0;
    assign temp_2 = ((((((temp_1 & temp_1) & temp_1) * temp_1) ^ temp_1) - input_data[8:6]) | temp_1);
    assign temp_3 = temp_2 ? (($unsigned((((((temp_2 - temp_2) + input_data[3:3]) >> temp_1) ^ temp_0) << temp_1[3:0])) & temp_0) & temp_1) : ((($unsigned(((($unsigned((($unsigned(((temp_0 * temp_0) * (~temp_0))) << temp_1) * temp_2)) * temp_2[2:1]) - temp_2[1:0]) | temp_0)) - input_data[2:2]) << temp_1) & temp_0);
    logic [32:0] expr_352525;
    assign expr_352525 = (temp_0 * input_data[10:1]);
    assign temp_4 = expr_352525[9:0];
    assign temp_5 = temp_2 ? ((((temp_1 << (~temp_3)) >> temp_1) - temp_3) >> temp_3) : ((temp_1[10:0] - temp_4) & temp_1);
    assign temp_6 = ($signed(((((((((temp_0[31:19] | temp_1) + temp_5) - temp_1[16:16]) + temp_1) * temp_0[31:29]) ^ temp_0[29:0]) | temp_5) ^ temp_5[30:18])) & temp_1);
    assign temp_7 = ((((($unsigned(((temp_2 & temp_5) + (~temp_6))) + temp_4) * temp_5[30:27]) - temp_3) * temp_5) | temp_1);
    assign temp_8 = (((($unsigned(($unsigned(temp_6) * temp_5)) & temp_2) & temp_1) * temp_0) - temp_0);
    assign temp_9 = temp_2 ? temp_7 : (((temp_2 & temp_4) ^ temp_3) * temp_7);

    assign output_data = temp_4;

endmodule