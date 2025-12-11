module top (
    input [7:0] input_data,
    output [9:0] output_data
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
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = (((input_data | input_data) == input_data) - input_data);
    assign temp_1 = ($unsigned((input_data[7:4] * temp_0)) & temp_0);
    assign temp_2 = ((temp_0 ^ temp_1) & input_data[7:3]);
    assign temp_3 = (temp_0 - input_data[7:1]);
    assign temp_4 = temp_3;
    assign temp_5 = ((((input_data[7:4] ^ 4'd12) & temp_0) | temp_0) + input_data[4:1]);
    assign temp_6 = (((temp_0 ^ temp_5[3:3]) + input_data) * input_data);
    assign temp_7 = (input_data[6:4] & temp_0);
    assign temp_8 = ((temp_3 & (~temp_0)) ^ temp_6);
    assign temp_9 = (($unsigned((temp_2 - temp_7)) ^ 28'd11487254) | temp_2);
    assign temp_10 = ((((27'd122986652 ^ temp_8) | temp_7) - temp_1) + 27'd11327678);
    logic [9:0] expr_750906;
    assign expr_750906 = ($unsigned(((temp_3 | temp_8) * input_data[5:1])) + temp_5);
    assign temp_11 = expr_750906[4:0];
    assign temp_12 = $signed(($unsigned(($signed(input_data) < 16'd29322)) ^ temp_5));
    assign temp_13 = temp_1;
    assign temp_14 = (($signed((input_data ^ (~temp_4))) + temp_12) + (~temp_8));
    assign temp_15 = ($signed((temp_4 > (~temp_2))) + temp_8);
    assign temp_16 = ($signed((($signed(temp_7) ^ (~temp_4)) ^ temp_13[5:4])) * temp_9);
    assign temp_17 = temp_0[25:9];
    assign temp_18 = temp_1;

    logic [27:0] expr_19755;
    assign expr_19755 = ((($unsigned(($unsigned(temp_12) & temp_4)) | temp_13) + temp_18) + temp_0);
    assign output_data = expr_19755[9:0];

endmodule