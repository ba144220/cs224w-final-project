module top (
    input [6:0] input_data,
    output [16:0] output_data
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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;

    logic [27:0] expr_786217;
    assign expr_786217 = (($signed(($signed((($signed(($unsigned(input_data) >> -23'd3654937)) * input_data) & input_data)) | 23'd2444472)) + input_data) ^ input_data);
    assign temp_0 = expr_786217[22:0];
    assign temp_1 = $signed((((temp_0 >= input_data[2:1]) ^ temp_0[22:12]) - temp_0));
    assign temp_2 = $signed((temp_0[20:0] | 30'd738375528));
    assign temp_3 = temp_0[19:0] ? ($signed(temp_1[1:1]) * temp_2) : $unsigned(((($unsigned(input_data) >> input_data) ^ temp_1) | input_data));
    assign temp_4 = ($signed(($unsigned(input_data[5:2]) * temp_2)) ^ temp_2);
    assign temp_5 = ($signed((($unsigned(($unsigned(($unsigned(temp_4) * temp_2[29:6])) ^ temp_0)) - temp_4[2:0]) - temp_2[13:0])) + input_data);
    assign temp_6 = ($signed(($signed(input_data) & temp_4)) ^ temp_0);
    assign temp_7 = ($signed((($signed(temp_6) * input_data) & -24'd5536975)) * temp_1[1:1]);
    assign temp_8 = {7'b0, (($signed(temp_1[1:0]) * temp_5) | temp_0)};
    assign temp_9 = ($unsigned(($signed((input_data & temp_3)) + temp_6)) ^ temp_7);
    assign temp_10 = $unsigned(temp_1);
    logic [20:0] expr_223492;
    assign expr_223492 = $unsigned(temp_7[20:0]);
    assign temp_11 = expr_223492[6:0];
    logic [32:0] expr_130853;
    assign expr_130853 = (($unsigned(((16'd41231 ^ temp_7) * temp_10)) - temp_8) * temp_6);
    assign temp_12 = temp_6 ? expr_130853[15:0] : (($unsigned(((input_data + temp_0) & temp_3[15:15])) - temp_6) & temp_11);
    assign temp_13 = ($signed(($unsigned((($signed(temp_0[7:0]) & temp_7) << temp_7[5:0])) << temp_7[9:0])) & temp_0);
    assign temp_14 = ((($unsigned((($unsigned((temp_11[6:6] + temp_10[13:0])) ^ temp_7[23:23]) - input_data)) & temp_12[15:1]) * input_data) & temp_3);
    assign temp_15 = {2'b0, $signed(temp_10)};
    assign temp_16 = $unsigned((temp_0 & temp_12[15:1]));

    assign output_data = ($unsigned((temp_8 - temp_2)) ^ temp_7);

endmodule