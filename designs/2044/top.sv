module top (
    input [11:0] input_data,
    output [16:0] output_data
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
    logic [17:0] temp_16;

    assign temp_0 = ((((((23'd2125660 - 23'd3514094) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data);
    assign temp_1 = 1'd1 ? temp_0 : (input_data[6:5] | (~temp_0[12:0]));
    assign temp_2 = (((((((((temp_0 * input_data) + temp_1[1:0]) << temp_0) * input_data) + input_data) * input_data) | temp_1[1:1]) ^ temp_1) ^ input_data);
    assign temp_3 = ((((temp_0 * input_data) ^ input_data) * input_data) & temp_0);
    assign temp_4 = (((((((((temp_0 | (~input_data[5:2])) & 4'd3) - temp_3) - input_data[8:5]) & (~input_data[11:8])) | temp_2) - temp_2) - input_data[8:5]) & temp_1);
    assign temp_5 = ($signed(((($signed(($signed((temp_4 & temp_0)) & temp_4)) & temp_2) ^ input_data[11:1]) ^ -11'd290)) * 11'd542);
    assign temp_6 = temp_5;
    assign temp_7 = ((($signed((((input_data * input_data) & 24'd16699434) & temp_6[6:0])) + temp_0) + (~input_data)) * input_data);
    assign temp_8 = temp_6 ? $unsigned((((((($unsigned((((31'd1351066238 ^ (~temp_7)) * temp_4) | temp_4[3:1])) & temp_0[22:22]) & (~temp_7)) ^ temp_2) + input_data) * input_data) ^ input_data)) : ((temp_3 >> temp_5[8:0]) << (~temp_7[5:0]));
    assign temp_9 = ((($unsigned((($unsigned((((temp_4[3:1] * input_data) & 16'd42505) ^ 16'd30208)) ^ temp_4) - temp_3)) + temp_7) | (~temp_1)) & (~temp_3));
    assign temp_10 = temp_6;
    assign temp_11 = ((temp_0 & temp_6[7:1]) & input_data[10:4]);
    logic [24:0] expr_568736;
    assign expr_568736 = (((((temp_11[4:0] | temp_4[3:0]) * input_data) | temp_4) ^ temp_0) & temp_5[3:0]);
    assign temp_12 = expr_568736[15:0];
    assign temp_13 = ((($unsigned((((((input_data[6:6] >> temp_9[9:0]) ^ (~temp_2)) <= temp_10) - temp_7) << (~temp_2))) >> temp_10[1:0]) ^ temp_3) << temp_3);
    assign temp_14 = (((((temp_0[13:0] + temp_4) ^ (~temp_8)) | (~temp_9)) * temp_8) | temp_11[6:2]);
    assign temp_15 = ((((temp_9 << (~temp_14[12:0])) - temp_4) & temp_1) << input_data);
    assign temp_16 = $unsigned(((((((temp_11[6:3] * temp_2) - temp_13) * (~temp_2)) + temp_5) * temp_1[1:1]) ^ temp_7));

    assign output_data = (((((temp_14 * temp_3) * temp_14) >> (~temp_12[10:0])) + temp_15) | temp_0[16:0]);

endmodule