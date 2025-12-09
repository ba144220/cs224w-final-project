module top (
    input [3:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : (($signed(($signed(($unsigned(($signed(((9'd99 | input_data) - temp_0[24:17])) * temp_0)) ^ input_data)) + temp_0[24:13])) - temp_0[24:3]) + input_data);
    assign temp_2 = temp_0 ? $unsigned(($unsigned(13'd3441) + 13'd2817)) : ((($signed(((($unsigned((temp_1 | input_data)) & temp_0[4:0]) | input_data) ^ input_data)) & input_data) * input_data) & input_data);
    assign temp_3 = (input_data[3:1] - temp_2);
    assign temp_4 = ($unsigned(($signed((($unsigned(((6'd63 ^ input_data) * temp_2)) - input_data) - temp_0)) & input_data)) + temp_2[12:10]);
    assign temp_5 = temp_2[12:4] ? temp_2[12:2] : $unsigned(($unsigned(((($signed(((temp_3[2:1] - temp_1) != temp_1)) > temp_0) * temp_3[2:0]) < input_data)) > input_data));
    assign temp_6 = ((((temp_1 + temp_0[12:0]) & (~input_data)) - temp_1) + temp_4[5:0]);
    assign temp_7 = {1'b0, (temp_2 << temp_5)};
    assign temp_8 = ($signed(($unsigned((((temp_2 & input_data) & input_data) * temp_1)) & temp_2)) * (~temp_6));
    assign temp_9 = temp_4[2:0];
    assign temp_10 = temp_3;
    assign temp_11 = ($unsigned((($unsigned((((temp_10 << temp_4) >> temp_2) | temp_6)) - input_data) - temp_8)) ^ temp_9[1:0]);
    assign temp_12 = $unsigned((((temp_1 * temp_11) | temp_6) + (~temp_8)));
    assign temp_13 = ($unsigned((((((($signed(temp_0) + temp_10[29:12]) * input_data) + temp_7) + temp_8) * input_data) << temp_7)) ^ temp_0);
    assign temp_14 = ((($signed(temp_13) - temp_2[8:0]) & temp_0) + temp_7);
    assign temp_15 = ((temp_5 < temp_12) << temp_2);
    assign temp_16 = ((($unsigned(temp_11[6:0]) ^ temp_13) * temp_5) - temp_9);
    assign temp_17 = temp_11;

    assign output_data = $signed(temp_2);

endmodule