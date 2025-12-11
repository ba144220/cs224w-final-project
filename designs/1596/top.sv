module top (
    input [6:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;

    assign temp_0 = ((((((2'd1 * 2'd1) * input_data[3:2]) == input_data[2:1]) < input_data[3:2]) | 2'd0) - input_data[3:2]);
    assign temp_1 = 1'd1 ? temp_0 : $unsigned((input_data | temp_0));
    logic [31:0] expr_966790;
    assign expr_966790 = $signed((((((input_data ^ temp_0) & (~temp_0)) ^ input_data) ^ temp_1) - input_data));
    assign temp_2 = expr_966790[15:0];
    assign temp_3 = ((temp_2 & temp_0) & input_data[6:3]);
    assign temp_4 = $unsigned((((((input_data & temp_2) & temp_2) ^ input_data) * input_data) | temp_1));
    assign temp_5 = $signed(((((((((temp_2[15:3] | (~temp_1)) & input_data) & (~temp_0)) - temp_2[7:0]) + input_data) * (~temp_2)) & input_data) & temp_1));
    assign temp_6 = ((temp_3 * temp_5) * input_data);
    assign temp_7 = (((((((input_data * 31'd1175908867) + temp_2) > temp_6) | temp_5) ^ temp_6[23:9]) - input_data) >= temp_5);
    assign temp_8 = ($unsigned((((temp_0 * temp_7) & input_data) + (~temp_4))) ^ temp_1);
    assign temp_9 = ((temp_2 - (~temp_3)) + temp_1);
    assign temp_10 = (((((temp_9 & temp_8) & input_data) ^ temp_0) >> temp_5) * (~input_data));
    logic [34:0] expr_22798;
    assign expr_22798 = ((($signed((($signed((temp_9 & temp_5)) | temp_9) - temp_7)) | input_data) * input_data) * temp_4[10:1]);
    assign temp_11 = expr_22798[15:0];
    assign temp_12 = ((((((($signed(temp_5) * temp_11) ^ temp_2) * temp_2) | (~temp_0)) ^ input_data[1:1]) >> (~temp_3)) << temp_10[6:2]);
    logic [25:0] expr_85967;
    assign expr_85967 = (($unsigned(temp_0) & temp_6) - temp_2);
    assign temp_13 = temp_1 ? expr_85967[13:0] : ((($unsigned(((($signed((temp_9 >> temp_0)) - temp_5) * (~temp_7)) + temp_4)) | temp_4) + temp_0) + temp_6);
    assign temp_14 = ((((temp_7 << temp_5) + (~temp_2)) << temp_3[3:3]) ^ temp_3);
    assign temp_15 = (((temp_0 - temp_3[3:1]) * temp_3) | temp_12);
    assign temp_16 = temp_9 ? ((((((((temp_1 * (~temp_0)) + temp_13) + temp_2) ^ temp_6) | temp_0) - temp_10) ^ temp_7) | temp_5) : (((((($signed(((temp_7 | temp_10[6:1]) | temp_6)) + temp_15) & temp_7) + temp_5) | temp_10) | temp_3) - (~temp_2));

    logic [15:0] expr_848871;
    assign expr_848871 = temp_2;
    assign output_data = expr_848871[5:0];

endmodule