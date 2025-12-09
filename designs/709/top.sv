module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    logic [34:0] expr_766676;
    assign expr_766676 = ($signed((($signed((($signed((((((input_data + (~input_data)) & 26'd41403729) + input_data) + input_data) * input_data)) - input_data) * (~input_data))) | (~input_data)) ^ 26'd42110478)) & input_data);
    assign temp_0 = expr_766676[25:0];
    assign temp_1 = (((((($signed(((((input_data + input_data) * (~temp_0)) & input_data) & (~input_data))) - (~temp_0[19:0])) | temp_0) ^ input_data) & (~-4'd2)) | temp_0) + input_data);
    assign temp_2 = $signed((((((((5'd21 ^ temp_0) ^ 5'd5) * input_data) * input_data) ^ (~input_data)) + input_data) & input_data));
    assign temp_3 = ($signed(((((($unsigned((((temp_2 ^ temp_1) ^ temp_2) - (~7'd119))) | (~input_data)) ^ input_data) - temp_0) & 7'd117) | temp_2)) - input_data);
    assign temp_4 = ((($unsigned((($signed((((24'd1415959 + temp_0) | input_data) & temp_1)) | input_data) + input_data)) - input_data) - 24'd5462499) - input_data);
    assign temp_5 = temp_3 ? (((((($signed(((temp_1 * temp_1) * (~temp_4))) + (~input_data)) * temp_1) | temp_2[4:2]) * temp_1) & (~temp_1)) + input_data) : (($unsigned(($unsigned(((($unsigned(($signed((($unsigned((input_data ^ temp_1)) & input_data) & temp_0)) | temp_2)) * input_data) - temp_3) + temp_0)) ^ temp_4)) | (~temp_2)) ^ input_data);
    logic [27:0] expr_996104;
    assign expr_996104 = (((((((($unsigned(temp_5) - input_data) << (~temp_5[3:3])) * (~temp_5)) + temp_5) | temp_3) - 14'd14727) & (~temp_0)) | input_data);
    assign temp_6 = input_data[1:1] ? (temp_0 + (~input_data)) : expr_996104[13:0];
    assign temp_7 = $unsigned(($signed((((($unsigned(((temp_3 + temp_2) ^ (~temp_2))) & input_data[3:1]) - temp_2) & input_data[3:1]) | temp_0)) ^ input_data[2:0]));
    assign temp_8 = (((temp_2 | input_data) & temp_3) * temp_3);
    assign temp_9 = temp_8;
    assign temp_10 = ((($unsigned(((($unsigned(input_data) - temp_7) | input_data) - temp_1)) & temp_0[5:0]) * (~input_data)) + (~temp_9));
    logic [30:0] expr_412572;
    assign expr_412572 = ($signed(($signed((((temp_3[6:4] ^ temp_0[16:0]) + temp_10) ^ temp_10[26:10])) - temp_3)) * temp_9);
    assign temp_11 = expr_412572[4:0];
    assign temp_12 = temp_0;
    assign temp_13 = ($signed(temp_8[5:4]) * input_data);
    assign temp_14 = {1'b0, (((temp_12[15:8] - (~temp_7)) & temp_10[26:2]) + temp_11)};
    assign temp_15 = (((($signed(($unsigned(($signed(($signed(((($unsigned((temp_12 + temp_3)) * temp_13) ^ temp_9) | temp_3)) & temp_5)) - temp_7)) ^ temp_8)) | (~temp_4)) | temp_1) + temp_0) * temp_4[23:20]);
    logic [32:0] expr_652418;
    assign expr_652418 = ($unsigned(($unsigned((($unsigned(((($signed(temp_0) | temp_1) ^ temp_0) + temp_15[3:1])) - temp_2) & (~temp_9))) * temp_12)) + temp_11);
    assign temp_16 = expr_652418[7:0];

    assign output_data = $signed((((((((($signed((((temp_9 + temp_3) * temp_4[23:16]) ^ temp_12)) ^ temp_7) + (~temp_12)) ^ (~temp_6)) * temp_3) ^ temp_13) | temp_14[27:16]) | (~temp_14)) * temp_13));

endmodule