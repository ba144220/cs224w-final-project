module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;

    assign temp_0 = 17'd99930;
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(input_data) - input_data)) ^ temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = (((temp_3 & (~temp_3)) - temp_1) * temp_0);
    assign temp_5 = {11'b0, (input_data << temp_2[31:18])};
    assign temp_6 = (temp_4 * temp_5);
    assign temp_7 = (temp_4 | temp_2[31:10]);
    assign temp_8 = ((((temp_0 + temp_2) ^ (~input_data)) ^ (~temp_5)) - input_data);
    assign temp_9 = temp_3;
    assign temp_10 = ($signed(($signed(($unsigned((temp_3 | (~temp_1))) | input_data)) | temp_5)) ^ temp_8);
    assign temp_11 = ((temp_9 & temp_8) - (~temp_5));
    assign temp_12 = (($signed(input_data[1:1]) + temp_4[22:0]) + (~temp_9[1:1]));
    assign temp_13 = ((((temp_7 * temp_0) & temp_1[3:0]) + temp_12) ^ (~temp_2));
    assign temp_14 = ((((temp_4[6:0] * temp_9) | temp_1[7:2]) + temp_0) - (~temp_12));
    logic [29:0] expr_903976;
    assign expr_903976 = ((temp_9 - temp_11[11:0]) ^ temp_13);
    assign temp_15 = expr_903976[14:0];

    assign output_data = $unsigned(((temp_14 | temp_14) * temp_15[11:0]));

endmodule