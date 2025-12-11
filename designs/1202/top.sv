module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(($signed(((($signed((input_data + 18'd33201)) ^ input_data) + input_data) + input_data)) & input_data)) + input_data)) - input_data);
    assign temp_1 = (temp_0[2:0] + temp_0);
    logic [19:0] expr_822187;
    assign expr_822187 = ((temp_0 ^ temp_1) ^ temp_0);
    assign temp_2 = expr_822187[11:0];
    assign temp_3 = (($signed(($unsigned(($signed(((temp_2 + temp_0[13:0]) | temp_2)) - temp_0)) & temp_0)) + input_data[0:0]) & temp_0);
    assign temp_4 = ((temp_1 & temp_3) + 22'd3655330);
    assign temp_5 = $signed((($unsigned(($unsigned((temp_0 > input_data)) & temp_4)) == temp_4[7:0]) + temp_3));
    assign temp_6 = (($signed(6'd29) & temp_1) + temp_5[21:0]);
    assign temp_7 = ((($signed(temp_0) | temp_2) * input_data) | 22'd2073522);
    assign temp_8 = (($signed(((($unsigned(($unsigned(temp_7) & temp_1[1:0])) - 3'd6) + temp_6) | temp_7)) + input_data[2:0]) & temp_6);
    assign temp_9 = (($unsigned((($signed(($signed((temp_2[11:11] + temp_8)) * temp_8)) * temp_0) ^ temp_7[7:0])) & temp_3) ^ temp_5[26:0]);
    logic [30:0] expr_59236;
    assign expr_59236 = (temp_5 & temp_2[11:11]);
    assign temp_10 = expr_59236[10:0];

    logic [25:0] expr_416085;
    assign expr_416085 = (((temp_2 + temp_6) * temp_2) | temp_9);
    assign output_data = expr_416085[23:0];

endmodule