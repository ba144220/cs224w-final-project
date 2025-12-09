module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = {1'b0, $signed((input_data + input_data))};
    assign temp_1 = $unsigned((((temp_0 + temp_0) * input_data) - (~temp_0)));
    assign temp_2 = temp_1 ? $unsigned(temp_1) : (((temp_0 | temp_1) | temp_0) | (~input_data));
    assign temp_3 = $unsigned((($unsigned((temp_2 * temp_0)) + temp_1) * temp_0));
    assign temp_4 = ((temp_0 - temp_2) + temp_3);
    logic [33:0] expr_210142;
    assign expr_210142 = ((($signed(temp_4) & (~temp_2)) * temp_3) | temp_4);
    assign temp_5 = expr_210142[30:0];
    assign temp_6 = $signed((temp_3 * (~temp_0)));
    assign temp_7 = $signed(((temp_3 ^ (~temp_6)) - temp_4));
    logic [33:0] expr_251273;
    assign expr_251273 = $unsigned(($unsigned(((temp_0 - (~temp_5)) | temp_1)) + (~temp_4[28:10])));
    assign temp_8 = expr_251273[6:0];
    assign temp_9 = $signed((((temp_2 & temp_8) + temp_5[30:30]) & temp_6));
    assign temp_10 = $signed((((temp_4 * temp_7) * temp_2) * (~temp_9)));
    assign temp_11 = temp_10[1:0] ? (((temp_5 - temp_2) | temp_9) + temp_9) : $signed((((temp_3 >> (~temp_8)) ^ temp_7) + temp_9));
    assign temp_12 = $signed(temp_7);
    assign temp_13 = $signed((((temp_10 + temp_12) - temp_11) & temp_1));
    assign temp_14 = {4'b0, temp_6};
    assign temp_15 = $unsigned(((temp_2 ^ temp_1) & temp_14));

    assign output_data = temp_9 ? {5'b0, $signed(temp_0)} : $signed((temp_8 - temp_11));

endmodule