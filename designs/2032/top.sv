module top (
    input [2:0] input_data,
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

    assign temp_0 = $unsigned((9'd275 & input_data));
    assign temp_1 = {10'b0, $unsigned((((((temp_0 & temp_0) * input_data) - input_data) | (~temp_0)) + temp_0[7:0]))};
    assign temp_2 = $unsigned((((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1));
    assign temp_3 = $unsigned((((((temp_2 * temp_1) * input_data) | 5'd17) & 5'd21) - temp_2));
    logic [32:0] expr_478854;
    assign expr_478854 = ((1'd0 & temp_2) + 1'd1);
    assign temp_4 = expr_478854[0:0];
    assign temp_5 = $unsigned(((((input_data + 31'd852415477) | temp_3) | temp_0) | temp_0));
    logic [30:0] expr_338811;
    assign expr_338811 = temp_2;
    assign temp_6 = expr_338811[16:0];
    assign temp_7 = {6'b0, temp_0};
    assign temp_8 = $unsigned((((((temp_6 & input_data) << input_data) << temp_0) ^ temp_6) - input_data));
    assign temp_9 = ((($unsigned((((($signed(temp_8) ^ temp_8) + temp_1) + temp_1) + (~temp_8))) | temp_5) & temp_6) + temp_3);
    assign temp_10 = (((((((31'd2076621966 ^ temp_7) - temp_5) ^ temp_6) * temp_7) & temp_2) | input_data) & temp_0);
    assign temp_11 = $signed((((temp_9 * (~temp_0)) + temp_4) + temp_6[16:16]));
    assign temp_12 = ((((temp_5 ^ temp_4) | temp_7[14:5]) - temp_11) + temp_8);
    assign temp_13 = $unsigned(((((temp_2 ^ (~temp_1)) | temp_11) | temp_1) + temp_9));
    assign temp_14 = ((temp_2 * temp_4) & temp_9);
    assign temp_15 = temp_10[25:0] ? (((temp_3 | temp_7) & (~temp_9[30:20])) | (~temp_5)) : $unsigned(temp_12[9:4]);
    assign temp_16 = temp_12;

    assign output_data = {32'b0, $signed(((((temp_12 + temp_8) & temp_0) <= temp_6[16:13]) * temp_3))};

endmodule