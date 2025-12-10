module top (
    input [6:0] input_data,
    output [11:0] output_data
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
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = input_data[1:0];
    assign temp_1 = input_data[1:1] ? ($signed(temp_0) - input_data) : ((($unsigned((30'd657267987 & (~input_data))) + input_data) | input_data) + input_data);
    assign temp_2 = $unsigned(((input_data ^ input_data) * input_data));
    assign temp_3 = $unsigned((temp_2[15:15] ^ temp_1));
    assign temp_4 = ((temp_3 - input_data) * temp_3);
    assign temp_5 = (input_data - input_data);
    assign temp_6 = ((($unsigned(temp_2) + temp_2) * temp_5) - input_data);
    assign temp_7 = ($signed(((temp_3 << (~temp_4)) * temp_4)) + input_data);
    assign temp_8 = (((temp_3 + temp_4) + temp_4[9:0]) * input_data);
    logic [32:0] expr_991088;
    assign expr_991088 = (((input_data ^ temp_1) | temp_6) & input_data);
    assign temp_9 = expr_991088[24:0];
    assign temp_10 = $signed((((temp_9 + temp_6[18:0]) & temp_3) & temp_7));
    assign temp_11 = (($unsigned((($unsigned(temp_5) - temp_4) & temp_6)) & (~temp_10)) + temp_6);
    assign temp_12 = ($unsigned((temp_0[1:0] * (~temp_1[29:24]))) & temp_0[1:0]);
    assign temp_13 = ($unsigned((($unsigned(temp_2[4:0]) + temp_10) | temp_6[22:0])) ^ temp_0[1:0]);
    assign temp_14 = ((temp_4 & temp_7) - temp_0[1:0]);
    assign temp_15 = temp_0;
    assign temp_16 = temp_4;
    assign temp_17 = ($signed((temp_11 & temp_11)) & temp_1[7:0]);
    assign temp_18 = ($unsigned((temp_14 ^ temp_11)) + temp_5);

    assign output_data = temp_4[6:0];

endmodule