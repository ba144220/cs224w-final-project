module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $unsigned(($signed(input_data) & input_data));
    assign temp_2 = {24'b0, (temp_0[4:0] ^ input_data)};
    logic [32:0] expr_299563;
    assign expr_299563 = $signed(((temp_2 - input_data) | input_data));
    assign temp_3 = expr_299563[9:0];
    assign temp_4 = {5'b0, $unsigned((input_data >= input_data))};
    assign temp_5 = {4'b0, ($signed(input_data[5:1]) >= temp_1)};
    logic [7:0] expr_265695;
    assign expr_265695 = $signed((input_data[2:1] & temp_0));
    assign temp_6 = temp_1[25:17] ? expr_265695[1:0] : $signed(temp_2[30:30]);
    assign temp_7 = (($signed(input_data) & temp_6) ^ temp_3);
    assign temp_8 = (temp_2 + input_data);
    assign temp_9 = 1'd0 ? $signed((input_data[3:0] - temp_5)) : temp_2[3:0];
    assign temp_10 = temp_8;
    logic [26:0] expr_585410;
    assign expr_585410 = (temp_5 ^ temp_1);
    assign temp_11 = expr_585410[23:0];
    assign temp_12 = $signed(temp_5);
    assign temp_13 = $signed(temp_1);
    assign temp_14 = temp_7;
    assign temp_15 = (($unsigned(temp_5) & temp_2) * temp_14);

    logic [30:0] expr_612545;
    assign expr_612545 = temp_2;
    assign output_data = expr_612545[9:0];

endmodule