module top (
    input [3:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(((((((((temp_1 + temp_0[9:0]) & temp_0) - temp_1) | temp_0) & temp_1) & temp_1) & input_data[2:2]) - temp_0));
    logic [13:0] expr_700614;
    assign expr_700614 = $signed(((((((temp_1 & temp_1) & temp_1) * temp_2) + (~temp_1)) - temp_1) & temp_0[12:0]));
    assign temp_3 = expr_700614[9:0];
    assign temp_4 = (temp_0 * temp_0[9:0]);
    logic [28:0] expr_89803;
    assign expr_89803 = $unsigned(((temp_3 * temp_4[26:0]) * input_data));
    assign temp_5 = expr_89803[23:0];
    assign temp_6 = $unsigned((((((((((temp_1[2:1] ^ temp_0[4:0]) ^ (~temp_0[12:0])) | temp_1) - temp_5) * input_data) - temp_3[9:9]) ^ temp_4) - (~temp_1[2:1])) ^ temp_0));
    assign temp_7 = (temp_1 + temp_1[1:0]);

    assign output_data = (((((((temp_3[9:9] ^ temp_5[23:20]) ^ temp_1) * (~temp_6)) * temp_1) | temp_4[30:18]) & temp_6) - temp_4);

endmodule