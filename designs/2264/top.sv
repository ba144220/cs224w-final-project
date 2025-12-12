module top (
    input [3:0] input_data,
    output [36:0] output_data
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
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    logic [14:0] expr_209208;
    assign expr_209208 = ((((((((((5'd28 & input_data) & input_data) ^ 5'd18) ^ input_data) - input_data) | input_data) & input_data) ^ input_data) - input_data) & (~5'd25));
    assign temp_0 = 1'd1 ? expr_209208[4:0] : ((((((((input_data | input_data) ^ 5'd8) & input_data) - input_data) * (~5'd21)) - input_data) * (~5'd4)) + (~input_data));
    assign temp_1 = ((input_data & input_data) & input_data);
    assign temp_2 = temp_0;
    assign temp_3 = ((((((((((temp_2[6:0] | input_data) - input_data) ^ temp_2[7:7]) | temp_2[7:2]) ^ input_data) * (~temp_0)) - input_data) ^ temp_1) & (~input_data)) - temp_2);
    assign temp_4 = (((((((((temp_0 & input_data) & temp_1) | (~input_data)) * temp_0[1:0]) - temp_3[15:0]) ^ input_data) * (~temp_3)) * (~input_data)) * input_data);
    logic [36:0] expr_331422;
    assign expr_331422 = (((((((temp_2 * temp_3[19:0]) & (~31'd1300556176)) | temp_4[8:0]) + temp_0[4:1]) & temp_1[11:0]) - (~temp_1)) | (~input_data));
    assign temp_5 = expr_331422[30:0];
    assign temp_6 = (((((((((input_data - temp_4[23:0]) + temp_3) & temp_2) | temp_5) * temp_3[31:16]) | input_data) & input_data) ^ temp_5) * temp_1);
    assign temp_7 = (temp_1[14:0] - input_data);
    assign temp_8 = ((((((((input_data | temp_1) - temp_3) * (~input_data)) << input_data) + input_data) & input_data) | temp_4) * temp_7);
    assign temp_9 = temp_2[3:0];
    logic [36:0] expr_781994;
    assign expr_781994 = (((((temp_7 * temp_9) + input_data[3:2]) | temp_7) * (~temp_7)) & temp_6);
    assign temp_10 = expr_781994[1:0];
    logic [36:0] expr_144806;
    assign expr_144806 = ((((((((((temp_2 | input_data) << input_data) * (~temp_0[4:4])) >> temp_8) | (~temp_3)) ^ temp_8) | temp_3) ^ (~temp_4)) << (~temp_6)) * input_data);
    assign temp_11 = expr_144806[24:0];
    logic [37:0] expr_152230;
    assign expr_152230 = (((((((temp_11 + (~temp_6)) | temp_3) | (~temp_10)) & temp_7) & temp_6) - 28'd257911948) | (~temp_3));
    assign temp_12 = expr_152230[27:0];
    assign temp_13 = ((((((((temp_7 + temp_0) < temp_0) & temp_6) & temp_12) <= input_data[3:3]) <= temp_10[1:0]) - temp_1[7:0]) + (~temp_8));
    assign temp_14 = ((((((temp_11[24:11] + (~temp_13)) & temp_13) - temp_5) - temp_7) | temp_13) * temp_5[3:0]);
    assign temp_15 = $signed((((((temp_0 ^ temp_5) * input_data) - temp_7) ^ temp_12) | temp_0[2:0]));
    assign temp_16 = temp_8 ? (temp_2 - temp_13) : (((((((((temp_14 - temp_2) ^ temp_12) | temp_1) ^ temp_0) * input_data) | (~temp_9)) - temp_0) & temp_0) & temp_11);
    assign temp_17 = {6'b0, ((temp_4 < temp_16) > (~temp_15))};
    logic [28:0] expr_579688;
    assign expr_579688 = (temp_12 + temp_1);
    assign temp_18 = expr_579688[20:0];

    assign output_data = ((((((((((temp_8 ^ temp_1) ^ (~temp_14)) & temp_3[20:0]) | temp_8) & temp_17) + temp_0) ^ temp_8[6:0]) + (~temp_7)) * (~temp_6)) | temp_16[7:0]);

endmodule