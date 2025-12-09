module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = {11'b0, ($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))};
    assign temp_1 = ($signed(($signed((temp_0[23:19] - (~input_data))) + temp_0)) ^ temp_0);
    logic [27:0] expr_797692;
    assign expr_797692 = $unsigned(($unsigned((($signed((temp_0 ^ temp_0)) - temp_0) * (~temp_0))) & input_data[9:1]));
    assign temp_2 = expr_797692[8:0];
    assign temp_3 = ($signed(($signed(temp_1) * (~temp_0))) & temp_1[17:12]);
    assign temp_4 = temp_3;
    assign temp_5 = ((($unsigned(($unsigned(temp_4) - temp_1)) - temp_3) << temp_4) | temp_1);
    assign temp_6 = temp_2 ? $signed((($unsigned(temp_1) | (~temp_3[11:4])) + (~temp_3))) : $signed(($signed(($unsigned(($signed(input_data) * (~temp_3))) ^ input_data)) ^ temp_0));
    assign temp_7 = temp_6 ? temp_1 : ($unsigned(($signed(temp_1) ^ input_data[8:3])) >> (~temp_1[17:3]));
    logic [29:0] expr_579297;
    assign expr_579297 = temp_6;
    assign temp_8 = expr_579297[21:0];
    assign temp_9 = $signed((temp_8 + temp_8));
    assign temp_10 = ($unsigned(($unsigned((temp_8 * temp_4)) - temp_0)) & temp_1);
    assign temp_11 = ($unsigned(($signed(((temp_9 ^ temp_7) - temp_10[24:18])) ^ temp_5)) - temp_2);

    logic [26:0] expr_416085;
    assign expr_416085 = ((($signed(($unsigned(temp_2) | temp_9)) & temp_0) * temp_2) | temp_9);
    assign output_data = expr_416085[19:0];

endmodule