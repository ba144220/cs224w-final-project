module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (temp_0 + temp_0[2:0]) : (((((((((((((temp_0 & temp_0[7:0]) * temp_0) ^ temp_0[16:11]) | temp_0) - temp_0[15:0]) | temp_0) & temp_0) ^ input_data[2:0]) * temp_0) & temp_0) & temp_0) & temp_0) * temp_0);
    assign temp_2 = $signed((((((((temp_1 | temp_1) - temp_0[4:0]) & temp_0) + temp_1) ^ temp_0) * temp_0) + temp_1));
    logic [24:0] expr_385472;
    assign expr_385472 = ($unsigned((((((((temp_0[7:0] ^ temp_0) ^ temp_0) ^ temp_1) - temp_2) - temp_0) & temp_0) ^ temp_2)) - temp_0);
    assign temp_3 = expr_385472[9:0];
    assign temp_4 = temp_2;
    assign temp_5 = (((((((temp_0[16:14] == temp_2) == temp_4[17:0]) != temp_2) ^ temp_1[2:2]) + temp_0[3:0]) | temp_4) & temp_3);

    assign output_data = temp_1;

endmodule