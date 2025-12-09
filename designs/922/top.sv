module top (
    input [4:0] input_data,
    output [2:0] output_data
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

    logic [26:0] expr_900169;
    assign expr_900169 = (26'd29962626 ^ input_data);
    assign temp_0 = expr_900169[25:0];
    assign temp_1 = ((((((temp_0[19:0] ^ temp_0[25:2]) | temp_0) - input_data[4:1]) ^ temp_0[14:0]) & temp_0) ^ temp_0);
    assign temp_2 = input_data[3:3] ? ((((temp_1 & temp_1[1:0]) & temp_1) | temp_1) + temp_0[25:19]) : (((((temp_0 ^ input_data) & temp_0) + (~temp_0)) - input_data) & (~temp_1));
    assign temp_3 = ((input_data | temp_2) - temp_0);
    assign temp_4 = (((temp_3[6:1] * temp_1) * input_data) * (~temp_0));
    assign temp_5 = (((input_data[4:1] & (~temp_0)) & input_data[4:1]) | temp_0[24:0]);
    assign temp_6 = (((temp_4 * temp_5) < (~temp_4[5:0])) > temp_4[5:0]);
    logic [32:0] expr_383729;
    assign expr_383729 = (((((((temp_1[3:1] | temp_0) | temp_1) - temp_2) & temp_3) * (~temp_6)) - input_data[2:0]) ^ temp_1);
    assign temp_7 = expr_383729[2:0];
    assign temp_8 = temp_7 ? $unsigned((($unsigned(($unsigned((temp_3 | temp_2)) | temp_7)) - (~temp_0)) - temp_5)) : ((temp_4 & (~temp_2)) + temp_3);

    assign output_data = (((($signed((($signed(temp_3) ^ (~temp_2)) ^ temp_4[23:22])) ^ temp_4) + temp_4) + (~temp_4)) * (~temp_8));

endmodule