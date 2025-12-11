module top (
    input [3:0] input_data,
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

    assign temp_0 = $signed(((input_data * input_data) * input_data));
    assign temp_1 = ((((temp_0 << temp_0) + temp_0) ^ temp_0[2:0]) * temp_0);
    assign temp_2 = ($signed(temp_0[6:0]) - input_data);
    assign temp_3 = ($unsigned(((($signed(input_data) * temp_2) ^ input_data) & temp_0[2:0])) + temp_2);
    assign temp_4 = $unsigned((temp_3 - temp_0[3:0]));
    assign temp_5 = input_data[3:3] ? $unsigned(temp_4) : ((input_data * input_data) ^ 5'd8);
    logic [4:0] expr_588047;
    assign expr_588047 = (($unsigned((input_data[1:0] - 2'd0)) & input_data[1:0]) | (~input_data[3:2]));
    assign temp_6 = expr_588047[1:0];
    assign temp_7 = $unsigned(((($signed((temp_4 ^ input_data)) | temp_6) ^ temp_3) & temp_6));
    assign temp_8 = ((temp_0 + temp_7) - temp_0);
    assign temp_9 = $unsigned((($unsigned(((temp_2 ^ temp_6[1:0]) * input_data)) + temp_2) | input_data));
    assign temp_10 = temp_7;
    assign temp_11 = ($unsigned(((temp_3 * temp_8) * temp_6)) | temp_5);
    logic [19:0] expr_283774;
    assign expr_283774 = $unsigned(($signed((temp_10 + temp_3[3:0])) | temp_8));
    assign temp_12 = expr_283774[17:0];
    logic [15:0] expr_121599;
    assign expr_121599 = (temp_10 - temp_6);
    assign temp_13 = temp_4 ? (temp_11 ^ temp_8) : expr_121599[11:0];

    assign output_data = temp_7;

endmodule