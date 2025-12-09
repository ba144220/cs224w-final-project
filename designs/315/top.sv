module top (
    input [2:0] input_data,
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

    assign temp_0 = ((((((5'd14 | (~input_data)) | 5'd13) | input_data) * input_data) + input_data) * 5'd27);
    assign temp_1 = (((((((17'd105981 & input_data) + input_data) & (~temp_0)) - input_data) | temp_0) ^ (~17'd53866)) * input_data);
    assign temp_2 = (((((((((input_data + input_data) + temp_0) | temp_1[6:0]) ^ (~temp_1)) & temp_0) | temp_0) & input_data) ^ temp_0[4:3]) ^ temp_0);
    assign temp_3 = ((((input_data >= temp_2[7:2]) == input_data) | (~temp_0)) & input_data);
    assign temp_4 = (((((temp_1[2:0] + temp_1) * temp_2[2:0]) ^ 29'd111964427) & input_data) & temp_1);
    assign temp_5 = (temp_0[1:0] + temp_4[28:6]);
    assign temp_6 = ((((((((((((temp_2 - temp_0[3:0]) & temp_0[3:0]) + temp_4) * temp_4) + input_data) * temp_1) * (~temp_4)) - (~temp_2[7:1])) * temp_1[11:0]) - temp_1) | input_data) ^ temp_2);
    assign temp_7 = ((((temp_5 ^ input_data) & temp_6) & 14'd4531) * (~temp_3[3:0]));
    assign temp_8 = (((((((temp_5 - temp_5) ^ temp_1) - temp_4) | temp_1) * temp_0) - temp_0[4:3]) + 7'd20);
    logic [35:0] expr_463800;
    assign expr_463800 = ((((((temp_7[13:10] | temp_1) - temp_0[2:0]) * temp_3) - temp_7[13:4]) * temp_0[1:0]) ^ 32'd1336814837);
    assign temp_9 = expr_463800[31:0];
    assign temp_10 = (((((temp_9 & temp_8[3:0]) ^ temp_8) ^ temp_4) | temp_6) ^ temp_1);

    assign output_data = ((((((((((temp_4 | temp_0) | temp_4[27:0]) | (~temp_0[4:4])) & temp_0[2:0]) ^ temp_4) * temp_1[12:0]) + temp_2) * temp_9) * temp_9) ^ temp_0);

endmodule