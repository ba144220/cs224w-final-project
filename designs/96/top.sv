module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = {2'b0, $signed((($unsigned(input_data) * input_data) * input_data))};
    assign temp_1 = (($signed((($unsigned(temp_0) << (~temp_0)) + temp_0)) & temp_0) & input_data);
    assign temp_2 = (temp_0 ^ temp_1);
    assign temp_3 = ((($signed((temp_1 | temp_0)) | temp_0) ^ input_data) + temp_2);
    assign temp_4 = (input_data - temp_2);
    assign temp_5 = (($unsigned(temp_0) - input_data) ^ temp_3);
    assign temp_6 = ($unsigned(($signed(temp_4) ^ temp_1)) + temp_1[9:0]);
    assign temp_7 = {19'b0, ($unsigned(temp_4) | temp_0[5:0])};
    logic [31:0] expr_176902;
    assign expr_176902 = (($signed(((temp_1 & temp_4) + temp_5)) + temp_3) * temp_2);
    assign temp_8 = expr_176902[18:0];
    assign temp_9 = temp_8 ? ($unsigned((((temp_4 + temp_5) >> temp_7) ^ temp_1)) ^ temp_5) : $signed(($unsigned(temp_1) - temp_7));
    assign temp_10 = (($unsigned(temp_3) * temp_5) * temp_6);
    assign temp_11 = $unsigned(($signed((($unsigned(temp_10) | temp_4) & temp_2)) | temp_3));
    assign temp_12 = ($signed(temp_11) ^ temp_8);
    logic [26:0] expr_662645;
    assign expr_662645 = ($unsigned((($unsigned(($signed(temp_5) + temp_10[13:0])) + temp_8[18:0]) ^ temp_10)) | temp_7);
    assign temp_13 = expr_662645[11:0];

    assign output_data = ($unsigned((((temp_4 * temp_12) ^ temp_11[11:0]) * temp_1)) ^ temp_3[2:0]);

endmodule