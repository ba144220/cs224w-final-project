module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = $signed(($signed(input_data) >> (~input_data)));
    assign temp_1 = $signed(input_data);
    logic [25:0] expr_630521;
    assign expr_630521 = (temp_0 & input_data);
    assign temp_2 = input_data[1:1] ? expr_630521[12:0] : $unsigned(temp_1);
    logic [9:0] expr_695429;
    assign expr_695429 = $unsigned((temp_1 & (~input_data[5:3])));
    assign temp_3 = input_data[5:5] ? (temp_0 & (~temp_2)) : expr_695429[2:0];
    logic [11:0] expr_760365;
    assign expr_760365 = temp_2[12:1];
    assign temp_4 = temp_2 ? ((($unsigned(temp_0) ^ temp_2) | (~temp_1)) | temp_3) : expr_760365[5:0];
    assign temp_5 = temp_0 ? temp_4 : (temp_2 & temp_0);
    assign temp_6 = $unsigned(((temp_1 | temp_2) | temp_5));

    logic [16:0] expr_482068;
    assign expr_482068 = $signed(($unsigned(temp_6) - (~temp_6)));
    assign output_data = temp_1 ? $unsigned(((temp_4 * temp_2) & temp_1)) : expr_482068[11:0];

endmodule