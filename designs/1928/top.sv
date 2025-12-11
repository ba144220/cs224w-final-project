module top (
    input [3:0] input_data,
    output [39:0] output_data
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
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = 9'd503;
    assign temp_3 = (($unsigned((((12'd1663 ^ temp_0) & temp_1) + temp_2)) + temp_2) - 12'd2994);
    logic [23:0] expr_399907;
    assign expr_399907 = temp_0;
    assign temp_4 = input_data[3:3] ? expr_399907[0:0] : ($unsigned(($signed(($unsigned((input_data[0:0] & 1'd1)) - input_data[2:2])) * input_data[1:1])) & temp_0);
    assign temp_5 = temp_3;
    assign temp_6 = ($signed((((temp_4 - temp_1) << temp_4) + temp_4)) - input_data);
    assign temp_7 = input_data[0:0] ? ($unsigned((temp_5 - temp_4)) + temp_4) : temp_3;
    assign temp_8 = ((temp_3[11:2] ^ input_data) * -22'd1600873);
    assign temp_9 = temp_6 ? ((temp_4 - input_data[3:1]) * 3'd3) : ((($unsigned(temp_7) >> temp_5) ^ temp_2[8:8]) << temp_8[21:18]);
    assign temp_10 = ($unsigned((((temp_8 * temp_2) & temp_6) * temp_4)) - temp_0);
    assign temp_11 = (($signed(temp_3[11:11]) * temp_0) ^ temp_7);
    assign temp_12 = (((temp_11 ^ temp_6) - input_data) & temp_8);
    assign temp_13 = input_data;
    assign temp_14 = temp_7[5:2];

    assign output_data = ($signed((((($signed(temp_9) | temp_2[8:7]) ^ temp_10) * temp_9) ^ (~temp_0))) + temp_3[11:5]);

endmodule