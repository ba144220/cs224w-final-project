module top (
    input [4:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = {18'b0, $unsigned(input_data)};
    assign temp_1 = $signed(((temp_0 * temp_0) != temp_0));
    assign temp_2 = temp_1[1:0] ? ((((temp_0[1:0] ^ temp_1[1:0]) + temp_0) & temp_1) * 30'd195807279) : {24'b0, (((($unsigned(temp_1) ^ temp_1) & temp_1) ^ temp_1) - temp_1[1:0])};
    assign temp_3 = ((temp_2 & temp_0[18:0]) & input_data);
    assign temp_4 = (((((temp_2 & temp_2) & temp_2) ^ temp_2) - input_data[4:1]) | input_data[4:1]);
    assign temp_5 = $unsigned(((temp_3 ^ temp_0) ^ temp_0));
    assign temp_6 = ((((((temp_4 * temp_3) | temp_0) | temp_2) * temp_1) | temp_5[2:0]) | temp_5);
    assign temp_7 = $signed((((($signed(($signed((temp_2 * temp_2)) + temp_4)) & temp_2) ^ input_data) ^ temp_0) * temp_0));
    assign temp_8 = $unsigned((((temp_7 > temp_3) + temp_6) * temp_7));
    logic [30:0] expr_223492;
    assign expr_223492 = $unsigned((temp_1 + temp_2));
    assign temp_9 = temp_0 ? expr_223492[15:0] : $signed(temp_4[3:0]);
    assign temp_10 = temp_9 ? $unsigned((((((temp_9 | temp_3) | temp_3) + temp_1) & temp_7) ^ temp_2)) : (((temp_3 != temp_6) == temp_5) < temp_0[7:0]);
    assign temp_11 = (($signed(((((temp_6 - temp_2[28:0]) - temp_1) & temp_5) ^ temp_2[22:0])) - temp_2[23:0]) & temp_5);

    assign output_data = ((temp_10 * temp_0) + temp_8);

endmodule