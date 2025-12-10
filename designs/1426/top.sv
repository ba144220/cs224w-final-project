module top (
    input [2:0] input_data,
    output [34:0] output_data
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

    assign temp_0 = (((input_data - input_data) + (~9'd43)) * input_data);
    assign temp_1 = (temp_0 ^ input_data);
    assign temp_2 = temp_0;
    assign temp_3 = (((((temp_1[16:0] ^ (~5'd26)) & input_data) & temp_1) + temp_0[1:0]) * temp_0);
    assign temp_4 = ((((temp_0 | temp_1) * temp_3) - temp_2) ^ temp_0[8:6]);
    assign temp_5 = ((temp_3[1:0] | temp_1) - temp_0[6:0]);
    assign temp_6 = temp_3;
    logic [31:0] expr_256412;
    assign expr_256412 = ((((temp_5[20:0] * temp_3) & (~temp_4)) | input_data) ^ temp_2);
    assign temp_7 = expr_256412[14:0];
    logic [27:0] expr_130680;
    assign expr_130680 = ((((temp_4 | temp_1) + temp_3[1:0]) - temp_0) - (~temp_6[11:0]));
    logic [23:0] expr_404537;
    assign expr_404537 = temp_1;
    assign temp_8 = temp_3 ? expr_130680[12:0] : expr_404537[12:0];

    assign output_data = ((((temp_5[30:1] ^ temp_6) ^ temp_8) * temp_7) + temp_3);

endmodule