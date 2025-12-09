module top (
    input [4:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (input_data | temp_0) : input_data;
    assign temp_2 = (((temp_1 | temp_0) * temp_1) & temp_0);
    assign temp_3 = (temp_2 | temp_1);
    assign temp_4 = (temp_0 | temp_3);
    assign temp_5 = temp_1;
    assign temp_6 = $signed(temp_2[7:5]);
    assign temp_7 = (temp_5 + temp_2);
    assign temp_8 = temp_2;
    assign temp_9 = (((temp_5 ^ temp_3) * temp_6[24:18]) - input_data);
    assign temp_10 = temp_1 ? $signed((((temp_6 * temp_6[24:7]) | temp_5) | temp_8)) : (temp_4 * temp_9);
    assign temp_11 = (((temp_5 & temp_8[6:3]) | (~temp_7[13:1])) ^ temp_6);

    logic [29:0] expr_825082;
    assign expr_825082 = (temp_1 | temp_4);
    assign output_data = expr_825082[18:0];

endmodule