module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = $unsigned((($signed(($unsigned(input_data[4:3]) - input_data[1:0])) + input_data[1:0]) - input_data[2:1]));
    assign temp_1 = $signed(($unsigned((($signed((((temp_0 | temp_0[1:0]) * (~temp_0)) ^ temp_0[1:0])) + temp_0) & temp_0)) * 30'd195807279));
    assign temp_2 = temp_1 ? $unsigned(((temp_0[1:0] + (~temp_1)) ^ temp_1)) : $unsigned(($unsigned((input_data | input_data)) * temp_1));
    assign temp_3 = ((((($unsigned(((input_data[5:2] ^ temp_0) & temp_2)) + temp_1) * temp_2) - input_data[5:2]) | input_data[5:2]) ^ temp_2);
    assign temp_4 = (((($unsigned(temp_3) * temp_0) * (~temp_0)) & temp_2[7:0]) - temp_2);
    assign temp_5 = $unsigned((((((temp_4 | temp_3) ^ temp_0) | temp_3) & input_data) * temp_2));
    assign temp_6 = temp_4;
    assign temp_7 = $signed(((temp_3 ^ temp_0) * temp_0));
    assign temp_8 = $unsigned((((temp_7 & temp_3) + temp_6) - temp_7));
    logic [30:0] expr_223492;
    assign expr_223492 = $unsigned((temp_1 + temp_2));
    assign temp_9 = temp_0 ? expr_223492[24:0] : $signed(temp_4[10:0]);

    assign output_data = temp_1 ? (((($unsigned((($unsigned((temp_0 | temp_8)) + temp_8) * temp_7)) + temp_9) & temp_7) & temp_0) ^ temp_1[22:0]) : ($signed(((temp_5 ^ temp_5) | temp_0)) + temp_0[1:0]);

endmodule