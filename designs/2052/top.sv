module top (
    input [11:0] input_data,
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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;

    assign temp_0 = (($unsigned(23'd2328130) | (~input_data)) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[6:5])) ^ 2'd2) & 2'd0);
    assign temp_2 = ($unsigned(((($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * temp_0) | -30'd529730049) + (~temp_1))) + input_data);
    assign temp_3 = $signed((($unsigned((($signed(((temp_0 - input_data) * temp_1)) - input_data) | input_data)) * temp_2) * input_data));
    assign temp_4 = (((((input_data[8:5] - input_data[8:5]) | input_data[8:5]) ^ temp_3) & temp_2[29:6]) - temp_1[1:1]);
    assign temp_5 = ((($unsigned((($signed(((temp_3[15:4] - input_data[11:1]) & input_data[11:1])) * temp_4) & input_data[11:1])) & (~temp_1)) + temp_4) & temp_1);
    assign temp_6 = ($signed(($unsigned((($unsigned(temp_2) & temp_5) + temp_4)) * input_data[9:2])) ^ input_data[7:0]);
    assign temp_7 = $unsigned(input_data);
    assign temp_8 = $unsigned((((temp_7 > temp_3) + temp_6) * temp_7));
    assign temp_9 = $signed((temp_1 + temp_1));
    assign temp_10 = $signed((($unsigned(temp_0) ^ (~temp_0)) + temp_9));
    assign temp_11 = (((($signed(temp_4[1:0]) * temp_4) - (~temp_0)) + temp_7) | temp_6[2:0]);
    assign temp_12 = $unsigned((($unsigned((((($signed(($signed(temp_5) | temp_6)) * (~temp_9)) - temp_0) & temp_9) ^ temp_5)) + temp_2) * temp_0));
    assign temp_13 = $signed((($unsigned(temp_10[13:0]) != temp_4) & temp_3));
    assign temp_14 = $unsigned(temp_9);

    assign output_data = temp_7[23:9];

endmodule