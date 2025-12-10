module top (
    input [11:0] input_data,
    output [2:0] output_data
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
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = (($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data);
    assign temp_1 = ((($unsigned(($signed(temp_0) - temp_0)) * temp_0[31:21]) | temp_0) << temp_0);
    assign temp_2 = $unsigned(input_data[3:1]);
    assign temp_3 = (((((temp_0 - temp_1) & temp_1) & temp_1) & temp_1) * temp_2[2:1]);
    assign temp_4 = ($unsigned(((temp_2 | temp_3) - (~temp_1))) & temp_0);
    logic [33:0] expr_367422;
    assign expr_367422 = ($signed(((($unsigned((input_data & (~temp_3))) * input_data) & (~temp_2[2:1])) - temp_0)) ^ temp_0);
    assign temp_5 = expr_367422[30:0];
    assign temp_6 = temp_5;
    logic [27:0] expr_569120;
    assign expr_569120 = (((($signed(temp_6) | temp_6) & input_data) ^ temp_5[30:23]) + temp_3);
    assign temp_7 = expr_569120[20:0];
    assign temp_8 = $unsigned(((($signed(input_data[8:7]) + temp_0) + temp_0) * temp_3));
    assign temp_9 = ((($signed(($signed((temp_5[30:20] ^ temp_5)) ^ input_data)) & temp_4) - temp_6) * temp_4);
    assign temp_10 = {7'b0, (((($unsigned(temp_7) ^ temp_7) + temp_4) - temp_4) ^ temp_6)};
    assign temp_11 = (((temp_9 ^ temp_1[16:5]) ^ temp_1) * temp_3);
    assign temp_12 = temp_7 ? (($unsigned(temp_1[16:1]) & temp_7[20:4]) * temp_2) : (temp_2 - temp_6);

    assign output_data = $signed(((temp_4 ^ temp_12) + temp_8));

endmodule