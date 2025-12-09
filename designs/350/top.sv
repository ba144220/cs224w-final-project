module top (
    input [8:0] input_data,
    output [9:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ($unsigned(((((input_data[7:2] & input_data[6:1]) + input_data[6:1]) & input_data[6:1]) ^ input_data[5:0])) & input_data[5:0]);
    assign temp_1 = (((input_data - 32'd1314794817) - input_data) & temp_0);
    assign temp_2 = (input_data - input_data);
    logic [35:0] expr_201988;
    assign expr_201988 = (((((temp_2 & input_data[5:3]) ^ temp_1) | temp_2) - input_data[2:0]) - temp_2);
    assign temp_3 = expr_201988[2:0];
    assign temp_4 = ((((input_data[7:7] + temp_0) * temp_0) + input_data[2:2]) - (~input_data[7:7]));
    assign temp_5 = ((((((($unsigned(temp_3) * input_data) & temp_2) | (~input_data)) ^ input_data) ^ input_data) + temp_2) * input_data);
    assign temp_6 = (($unsigned(temp_0) - input_data) ^ temp_1);
    assign temp_7 = (((($unsigned(((temp_0 - temp_4) | temp_0)) - input_data) << temp_2) & temp_0) ^ 24'd1098611);
    assign temp_8 = (((((temp_2 & temp_4) & temp_3) ^ input_data) - 21'd454818) | temp_2);
    assign temp_9 = ($unsigned((((($unsigned((((((input_data[1:0] ^ temp_5) + input_data[7:6]) - temp_6) + temp_7) << (~input_data[2:1]))) * input_data[2:1]) & temp_2) & temp_7) >> input_data[6:5])) | input_data[1:0]);
    assign temp_10 = 1'd1 ? (temp_2 ^ temp_0) : ((temp_1 | input_data) * (~temp_4));
    assign temp_11 = temp_4;
    assign temp_12 = ((temp_5 | temp_5) & temp_8);
    assign temp_13 = (((((((input_data | temp_5) | temp_10) ^ 27'd16311707) - temp_5[5:0]) & temp_11) * input_data) | input_data);
    assign temp_14 = ((temp_3 * temp_2) << temp_7);
    assign temp_15 = ((((((((((temp_7 | temp_13) & input_data) & temp_14) | temp_6) - temp_14) * temp_6) & temp_0) * input_data) | temp_0) | temp_14);
    assign temp_16 = ((temp_6[2:0] + temp_3) - temp_4);
    assign temp_17 = (((((temp_6 + (~temp_6)) & temp_0) + temp_6) * (~temp_5)) * temp_9[1:1]);

    logic [37:0] expr_672883;
    assign expr_672883 = (((((((((temp_15 | temp_17) ^ temp_9) - (~temp_6)) * temp_11) * temp_4) & temp_16) * (~temp_14)) | temp_1) | temp_0);
    assign output_data = expr_672883[9:0];

endmodule