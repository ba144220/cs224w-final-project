module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[8:3];
    assign temp_1 = input_data;
    assign temp_2 = input_data[7:7] ? input_data : ((temp_0 & (~temp_0)) ^ temp_0);
    assign temp_3 = (input_data[6:4] ^ temp_1);
    logic [19:0] expr_845377;
    assign expr_845377 = $signed((((temp_3 | temp_2) * temp_3) ^ temp_2));
    assign temp_4 = temp_0 ? (((temp_3 & input_data[10:10]) - temp_0) * input_data[6:6]) : expr_845377[0:0];
    logic [32:0] expr_839069;
    assign expr_839069 = $unsigned(((((temp_2 - (~temp_1[22:0])) ^ temp_0) + temp_2) ^ temp_1));
    assign temp_5 = expr_839069[9:0];
    assign temp_6 = ((temp_2 & temp_2[3:0]) - temp_0);
    assign temp_7 = $unsigned((((temp_0 >> temp_1) * temp_5) & temp_5));

    assign output_data = (temp_7[17:0] | temp_2);

endmodule