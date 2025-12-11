module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = (((input_data ^ input_data) ^ 25'd4233809) + input_data);
    assign temp_1 = ((temp_0[19:0] & input_data) & temp_0);
    assign temp_2 = $signed((((((temp_0 * temp_1[5:0]) & temp_1[1:0]) * temp_1) & temp_1) + temp_1[8:0]));
    assign temp_3 = $unsigned(($unsigned(3'd3) + 3'd2));
    assign temp_4 = ((temp_1 - (~temp_3)) + (~temp_0[24:20]));
    assign temp_5 = input_data[1:1] ? (((temp_1[5:0] + temp_3) * input_data) * temp_2) : $unsigned((((input_data ^ temp_2) + temp_0) | input_data));
    assign temp_6 = {4'b0, $unsigned((((temp_1 | input_data) ^ temp_4) | temp_2[8:0]))};
    assign temp_7 = {6'b0, (input_data - temp_5[6:0])};
    assign temp_8 = ((($signed(((input_data - temp_1) + temp_2)) >> temp_1) * temp_7[8:0]) << temp_6);
    assign temp_9 = ($signed((temp_2 ^ input_data[3:2])) | (~temp_2));
    assign temp_10 = temp_1;
    assign temp_11 = $signed(($signed(input_data) * temp_5));
    assign temp_12 = temp_10[29:8];
    assign temp_13 = ((temp_12 ^ temp_4) & temp_7);

    logic [35:0] expr_531202;
    assign expr_531202 = ((($signed(($signed(((temp_9 + temp_1) & (~temp_4))) & (~temp_11))) - temp_9) + temp_6) | temp_8);
    assign output_data = expr_531202[23:0];

endmodule