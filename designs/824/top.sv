module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;

    assign temp_0 = $unsigned((input_data | input_data));
    assign temp_1 = (((((temp_0 < temp_0) ^ temp_0) ^ input_data) >= (~temp_0)) - (~temp_0));
    assign temp_2 = $unsigned((((((((((input_data * temp_0[23:7]) * (~temp_0)) & temp_1) | temp_0) * temp_1) - temp_1) ^ temp_0[23:12]) | temp_0) * input_data));
    assign temp_3 = ((($unsigned((($unsigned(temp_0) ^ input_data[1:1]) | temp_0[23:7])) | temp_1) & temp_1) + input_data[0:0]);
    assign temp_4 = $unsigned(($unsigned(((input_data <= (~temp_1)) & (~temp_1))) != (~temp_2[4:4])));
    assign temp_5 = temp_0;
    assign temp_6 = temp_2;
    logic [23:0] expr_526510;
    assign expr_526510 = temp_0;
    assign temp_7 = expr_526510[12:0];
    assign temp_8 = ((temp_4 * (~temp_2)) - temp_7);
    assign temp_9 = ($signed(($unsigned((((($unsigned((input_data - temp_4)) + input_data) ^ temp_8) + temp_0) | (~temp_6[14:14]))) + temp_4)) ^ temp_8);
    assign temp_10 = (((input_data * temp_1) - temp_9) ^ temp_2);
    assign temp_11 = $signed(((temp_5 | input_data) * temp_4));
    assign temp_12 = (($signed(($signed(($signed(((($unsigned(temp_10) ^ temp_6) ^ temp_10) * temp_9)) + temp_6)) + temp_9)) + temp_9) + temp_1);
    assign temp_13 = $signed((((($signed((((temp_12 * (~temp_8)) * (~temp_9)) * temp_10)) ^ temp_9) ^ temp_11) + temp_6) ^ temp_5));
    assign temp_14 = ((((((((($unsigned(temp_11) >= temp_11) & temp_2) + temp_7) >= temp_7) > temp_3) > (~temp_10)) <= temp_7) > (~temp_9[30:20])) <= (~temp_5));
    assign temp_15 = (temp_14 ^ temp_7);

    assign output_data = ($signed(temp_15) ^ temp_12);

endmodule