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

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = input_data[3:3] ? (((input_data | temp_0) & input_data) * temp_0) : (($unsigned((input_data | input_data)) | input_data) - input_data);
    assign temp_2 = ($unsigned((((((temp_0 | temp_1) | input_data) ^ temp_0) * input_data) * temp_1[16:8])) - input_data);
    assign temp_3 = ((((input_data - temp_2) ^ temp_1[10:0]) - temp_1) + temp_1[6:0]);
    assign temp_4 = $signed(((((((((temp_2 ^ temp_1) * input_data) + temp_1) ^ temp_0) & temp_3[22:0]) + temp_3[31:7]) | input_data) & input_data));
    assign temp_5 = ($unsigned(((((($unsigned(((temp_2 * temp_4) + temp_3[28:0])) - temp_4) * temp_2) + 31'd393776021) + temp_4[28:6]) + temp_3)) ^ temp_0);
    assign temp_6 = ($signed((((((input_data * temp_4) * temp_4) + input_data) * temp_1) * temp_4)) - temp_2[7:1]);
    logic [31:0] expr_216783;
    assign expr_216783 = (temp_5 - input_data);
    assign temp_7 = expr_216783[13:0];
    assign temp_8 = temp_3;
    assign temp_9 = (($unsigned(((temp_6 | temp_6) & 32'd2491384131)) * temp_6[24:16]) ^ input_data);
    assign temp_10 = ((((((((temp_3[3:0] | temp_5[25:0]) * temp_8) + temp_8) | temp_0) - temp_0[4:3]) + input_data[3:2]) ^ temp_3) - temp_7[8:0]);
    assign temp_11 = temp_3 ? ($unsigned(((temp_9 - temp_8) & temp_2)) | temp_3[31:26]) : ((temp_6 | temp_1) ^ temp_7[7:0]);
    assign temp_12 = ((((((((temp_8 * (~temp_7)) & temp_6) ^ temp_11) ^ temp_10) + temp_9[30:0]) ^ temp_2) * temp_11[24:3]) | temp_2);

    assign output_data = ((((temp_8 | temp_11[10:0]) | temp_4) & temp_12) | temp_11);

endmodule