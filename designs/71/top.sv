module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(((((($unsigned(((input_data | (~input_data)) - input_data)) | input_data) + input_data) & input_data) & input_data) - 26'd66453392)) * input_data)) - input_data);
    assign temp_1 = (((((($signed((($signed((((4'd8 & 4'd9) & temp_0) | temp_0)) & temp_0) ^ (~temp_0))) - temp_0[19:0]) | temp_0) ^ input_data) & (~4'd6)) | temp_0) + input_data);
    assign temp_2 = (((((((temp_0 ^ temp_0) ^ 5'd5) * input_data) * input_data) ^ (~input_data)) + input_data) & input_data);
    logic [26:0] expr_866659;
    assign expr_866659 = ($signed(($unsigned((7'd88 ^ temp_2[4:0])) & input_data)) & temp_0);
    assign temp_3 = expr_866659[6:0];
    assign temp_4 = (($signed((($signed((((temp_1[3:0] ^ temp_1) * temp_1) + input_data)) | temp_1) + 24'd4037826)) | (~temp_3[6:5])) + temp_0);
    logic [24:0] expr_285129;
    assign expr_285129 = ($unsigned(((((((temp_1 * input_data) + temp_2[2:0]) * input_data) * temp_1) & temp_1) - temp_0[25:18])) & temp_4);
    assign temp_5 = expr_285129[3:0];
    assign temp_6 = ($signed((($unsigned(((((((((($signed(input_data) & temp_4) & input_data) + temp_1[1:0]) | temp_2[4:2]) * temp_1) & (~temp_1)) + input_data) & temp_5) | temp_1)) ^ temp_2) & temp_0)) | temp_2[2:0]);
    assign temp_7 = (((temp_1[2:0] - (~temp_4)) - temp_4[1:0]) - temp_4[23:23]);
    assign temp_8 = ((($signed((temp_6 - input_data)) ^ (~temp_3[1:0])) & (~temp_0)) + temp_1[3:3]);
    assign temp_9 = (((temp_6[11:0] * temp_3[2:0]) ^ temp_2[1:0]) + temp_7);
    assign temp_10 = ($unsigned(temp_8) | temp_3[1:0]);
    assign temp_11 = (input_data - temp_7);
    assign temp_12 = (((((temp_1 + temp_4[23:13]) ^ (~input_data)) == temp_2) ^ temp_6) <= temp_11[4:0]);
    assign temp_13 = $signed(((((((((temp_4 ^ (~temp_10)) ^ temp_3) * input_data) - temp_1) + temp_6) + temp_9[27:17]) - temp_3) + temp_6));
    assign temp_14 = (((($signed(($signed(((temp_2 + (~temp_11)) + temp_2)) - temp_8)) | temp_4) * temp_3) ^ temp_0[16:0]) + temp_10);

    assign output_data = ($unsigned(((($signed(($signed((temp_11[4:4] - temp_4)) * temp_1)) ^ temp_0[25:13]) & temp_0) * temp_11[1:0])) - temp_10);

endmodule