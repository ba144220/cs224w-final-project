module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;

    assign temp_0 = $unsigned(($unsigned(input_data) ^ 9'd163));
    assign temp_1 = {12'b0, ($signed(($signed(($unsigned(temp_0) * temp_0)) & temp_0)) + input_data)};
    assign temp_2 = ((($unsigned(($unsigned(($unsigned(temp_0) & temp_0)) + temp_0)) - input_data) & temp_1) - input_data);
    assign temp_3 = ($signed((($signed((input_data[5:1] * temp_2)) & temp_2[21:0]) * temp_1[23:2])) * temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed((($signed(temp_2) * temp_1) & temp_4)) ^ temp_3);
    assign temp_6 = ($signed(input_data) | input_data);
    logic [17:0] expr_781501;
    assign expr_781501 = (input_data + temp_6);
    assign temp_7 = expr_781501[14:0];
    assign temp_8 = $unsigned(($signed(($unsigned((($signed(temp_6[4:0]) * temp_7) + temp_4)) ^ temp_6[9:0])) + temp_0));
    assign temp_9 = $unsigned(($signed(temp_4) * temp_2));
    assign temp_10 = temp_7;
    logic [33:0] expr_120687;
    assign expr_120687 = ($unsigned(($signed((temp_5 * temp_1)) & temp_5)) & temp_1);
    assign temp_11 = temp_4 ? expr_120687[25:0] : ($unsigned(($unsigned(($signed(($signed((temp_4 | temp_3[1:0])) * temp_2)) & temp_9)) & temp_2)) - temp_2);

    assign output_data = {6'b0, $signed((temp_3 * temp_10))};

endmodule