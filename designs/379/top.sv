module top (
    input [6:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (((temp_0 + input_data) & input_data) & temp_0);
    assign temp_2 = (((input_data[6:4] + temp_0[11:0]) | temp_1) - temp_1);
    assign temp_3 = (($unsigned((temp_2 - input_data[3:3])) + temp_0) | temp_1);
    logic [19:0] expr_845377;
    assign expr_845377 = $signed((((temp_1 & temp_2) * temp_3) ^ temp_2));
    assign temp_4 = expr_845377[9:0];
    logic [34:0] expr_839069;
    assign expr_839069 = $unsigned(((($unsigned((temp_2 - temp_1)) & temp_0) | temp_2) ^ temp_1));
    assign temp_5 = expr_839069[30:0];
    assign temp_6 = ((temp_2 & temp_2[2:1]) - temp_0);
    logic [34:0] expr_964481;
    assign expr_964481 = $unsigned(((($signed((temp_5 * temp_1)) + temp_0) | temp_3) & temp_4));
    assign temp_7 = temp_0[31:24] ? (((temp_0 - temp_1) ^ temp_1) | temp_6) : expr_964481[20:0];
    assign temp_8 = temp_6 ? $unsigned((((temp_3 | temp_5[30:20]) ^ temp_0) + temp_0[3:0])) : (temp_6 <= temp_7);
    assign temp_9 = temp_1;

    assign output_data = $unsigned(((($signed((temp_6 + temp_5)) ^ temp_5) - temp_1) - temp_8[1:1]));

endmodule