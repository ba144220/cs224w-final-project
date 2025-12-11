module top (
    input [2:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = (7'd66 * input_data);
    assign temp_1 = ((($signed(((((((temp_0[6:5] * temp_0) & temp_0[6:3]) + temp_0) ^ temp_0) & temp_0) ^ (~temp_0[2:0]))) * temp_0) ^ temp_0) & temp_0[6:1]);
    assign temp_2 = (((($signed((((temp_0[6:0] - temp_0) + temp_1) - temp_1[14:0])) & input_data) - temp_1[2:0]) + (~input_data)) - input_data);
    assign temp_3 = (((((((($unsigned(temp_1) + input_data) * temp_0) & input_data) | 10'd780) - temp_2) | temp_0[5:0]) * temp_0[1:0]) + temp_1[25:18]);
    assign temp_4 = ((((((temp_2 >> (~temp_1)) * temp_1[5:0]) | (~temp_0[6:3])) >> temp_1) + temp_2) >> temp_3);
    assign temp_5 = ((((((((((input_data ^ temp_0[6:0]) ^ temp_1[25:1]) + temp_0[5:0]) + temp_0[4:0]) | temp_2) & temp_2) & input_data) & temp_0) * temp_3[9:2]) ^ input_data);
    logic [14:0] expr_649327;
    assign expr_649327 = ((($signed(((((($signed((temp_2[2:0] - temp_4)) | temp_0) ^ temp_5) ^ temp_4[5:5]) - temp_3) | (~temp_5))) + temp_5[2:0]) + temp_4[5:0]) ^ temp_5);
    assign temp_6 = expr_649327[1:0];
    assign temp_7 = (((((temp_4 - temp_6) * temp_0) ^ (~temp_2)) ^ temp_4) + temp_4);
    assign temp_8 = temp_4[5:1] ? temp_5 : temp_4;
    assign temp_9 = (((temp_4 == temp_6) + temp_4) * temp_3);
    assign temp_10 = temp_3[4:0] ? (((((($signed(((input_data - temp_2) & temp_9)) ^ input_data) + (~temp_4)) & temp_6) << temp_0[3:0]) & temp_5) ^ temp_8[18:7]) : temp_2[13:0];
    logic [26:0] expr_3780;
    assign expr_3780 = (((((((((((temp_8[3:0] >> temp_10) + temp_0) * temp_4) ^ temp_8) + temp_5) - temp_9[3:3]) + temp_5[4:1]) * temp_0) | (~temp_0)) ^ (~temp_6)) & temp_3);
    assign temp_11 = temp_7[24:0] ? expr_3780[23:0] : (((($signed(temp_8) ^ temp_8[2:0]) + temp_8) + temp_9[1:0]) | temp_4);
    assign temp_12 = (((((((temp_8 | temp_11) - temp_4) * temp_10[2:0]) * temp_3[2:0]) | temp_0) * temp_6) | temp_0[1:0]);

    logic [34:0] expr_462443;
    assign expr_462443 = (((((((((((temp_9[2:0] * temp_1[25:25]) - temp_9[2:0]) & temp_7) + temp_11) - temp_2[30:18]) ^ temp_7) ^ temp_7) + temp_11) ^ temp_8[1:0]) | temp_4[1:0]) - temp_5);
    assign output_data = temp_3 ? (((((temp_5 & (~temp_7)) * (~temp_1)) - temp_2[15:0]) << temp_5) - temp_12) : expr_462443[19:0];

endmodule