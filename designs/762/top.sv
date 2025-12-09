module top (
    input [7:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data[3:3] ? input_data : ($signed((($signed((((input_data + input_data) + input_data) * input_data)) - input_data) * (~input_data))) | (~input_data));
    assign temp_1 = ((((($unsigned(input_data[3:0]) + input_data[3:0]) ^ input_data[6:3]) & temp_0) & temp_0) & input_data[6:3]);
    logic [5:0] expr_244;
    assign expr_244 = $signed(($signed((temp_1 * input_data[4:0])) << temp_1));
    assign temp_2 = temp_0[19:0] ? expr_244[4:0] : ((5'd24 - (~input_data[6:2])) & (~input_data[7:3]));
    assign temp_3 = ((input_data[6:0] | temp_2) - temp_0);
    assign temp_4 = {14'b0, (($signed((temp_3[6:1] * temp_1)) * input_data) & input_data)};
    assign temp_5 = ((((($unsigned((temp_1 + input_data[6:3])) + input_data[4:1]) ^ temp_4) - temp_0) - temp_1) & 4'd14);
    assign temp_6 = (($unsigned(temp_3) - temp_3) & input_data);
    assign temp_7 = (temp_4 | temp_3);
    assign temp_8 = $signed(((($unsigned(temp_7) & temp_4) - temp_2) & temp_3));
    assign temp_9 = temp_7 ? ($unsigned(($unsigned(((input_data + temp_0) ^ input_data)) & temp_1)) + temp_4) : $unsigned(((($signed((temp_1 - temp_4)) ^ temp_5) - temp_3) & temp_6));
    assign temp_10 = ((temp_2[3:0] & temp_1) | (~temp_4));
    assign temp_11 = (((((temp_5 + (~temp_8)) + (~temp_9[27:10])) | temp_2) * (~temp_7)) ^ input_data[5:1]);
    logic [28:0] expr_347418;
    assign expr_347418 = ((((((($signed(temp_10[26:5]) * temp_11) ^ temp_3) & (~temp_8)) & temp_8) - (~temp_1)) ^ temp_1) + temp_7);
    assign temp_12 = temp_11 ? (($unsigned((temp_1 + temp_10)) - temp_8[5:5]) - temp_3) : expr_347418[15:0];
    assign temp_13 = temp_6 ? $unsigned(temp_6) : temp_10;
    assign temp_14 = temp_6 ? ((((((temp_11 & temp_12) | temp_7) ^ (~temp_10)) ^ temp_3) * (~temp_7)) | (~temp_3)) : (($signed(($unsigned(temp_4) ^ temp_10)) ^ temp_4) & temp_7[2:0]);

    logic [27:0] expr_749754;
    assign expr_749754 = $unsigned(($unsigned(temp_10) ^ (~temp_10)));
    assign output_data = expr_749754[9:0];

endmodule