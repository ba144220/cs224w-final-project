module top (
    input [3:0] input_data,
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
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = (((((((((input_data & input_data) & input_data) * input_data) ^ input_data) | input_data) ^ input_data) ^ input_data) | input_data) * input_data);
    assign temp_1 = ((temp_0 + temp_0) + temp_0);
    assign temp_2 = (((((input_data | temp_0) ^ input_data) | temp_1) - temp_1) ^ temp_0[8:6]);
    assign temp_3 = (((((temp_1 | input_data) * temp_1) ^ input_data) - (~input_data)) - temp_2);
    assign temp_4 = ((((temp_3 + input_data[0:0]) | input_data[1:1]) ^ input_data[2:2]) | input_data[1:1]);
    assign temp_5 = ((((((input_data - input_data) + (~temp_2)) - temp_4) - 31'd1719179043) * input_data) + (~input_data));
    logic [38:0] expr_882414;
    assign expr_882414 = ((((((((temp_3 * temp_2) + temp_0) + temp_3) ^ (~temp_0)) & temp_1) * temp_5) & input_data) & temp_3);
    assign temp_6 = expr_882414[16:0];
    assign temp_7 = {11'b0, input_data};
    assign temp_8 = ((((((((temp_1 * input_data) - temp_6) + temp_3) ^ temp_7) & input_data) - temp_3) | input_data) * input_data);
    assign temp_9 = $signed(((((((((((((temp_3 ^ temp_7) + (~temp_3)) - input_data) | temp_0) & (~temp_1)) & temp_5[11:0]) + temp_7) ^ temp_7) * temp_5) * temp_5) * temp_4) ^ temp_5));
    assign temp_10 = ((((((((temp_2 - temp_8) + 31'd1061699986) * input_data) + temp_9) - temp_9) | temp_6) * temp_4) & temp_9);
    assign temp_11 = temp_10[25:0] ? ((((((((((((temp_7 - temp_8) ^ (~input_data)) * temp_8) * (~temp_2)) + temp_5) ^ temp_7) ^ temp_7) & temp_7) + temp_5) + input_data) - (~temp_0)) + temp_7) : temp_3;
    logic [15:0] expr_647635;
    assign expr_647635 = $signed((temp_7 & temp_4));
    assign temp_12 = expr_647635[9:0];
    logic [35:0] expr_228470;
    assign expr_228470 = ((((((((((temp_6 * temp_1) - input_data) - temp_8) | temp_7) + input_data) - temp_10) * temp_10) & (~temp_8[5:0])) * temp_12) ^ temp_8);
    assign temp_13 = temp_1 ? $signed((((((((input_data * temp_5) & temp_4) | temp_6) | temp_2) & temp_2) & temp_2[30:15]) ^ temp_3)) : expr_228470[14:0];
    assign temp_14 = (((((((((((temp_11 | temp_5) & temp_9) + (~temp_2)) ^ temp_7) * temp_7) ^ temp_6) * input_data) * temp_5) | temp_2) + temp_12) | temp_2);
    assign temp_15 = ((((temp_4 + temp_10) ^ temp_12) + temp_0) | temp_14);
    assign temp_16 = ((temp_11 * temp_4) - temp_8);
    assign temp_17 = (temp_15 ^ temp_9);
    logic [33:0] expr_224678;
    assign expr_224678 = (((((temp_4 + temp_6) + temp_0) & temp_9) - (~temp_5)) & temp_5);
    assign temp_18 = expr_224678[10:0];

    assign output_data = (temp_0 - (~temp_9));

endmodule