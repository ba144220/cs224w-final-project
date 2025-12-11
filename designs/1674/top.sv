module top (
    input [9:0] input_data,
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

    assign temp_0 = ($unsigned((((((24'd2124920 ^ input_data) - input_data) - input_data) + input_data) - (~24'd3759648))) | (~input_data));
    assign temp_1 = ($signed(($unsigned((temp_0[23:20] ^ 18'd78278)) | 18'd124144)) ^ temp_0[23:19]);
    assign temp_2 = ($signed(((((temp_1[17:10] - temp_0[18:0]) != input_data[8:0]) < temp_1) + (~temp_0[23:4]))) + temp_1[17:12]);
    assign temp_3 = {11'b0, $unsigned(($signed(temp_1) == temp_2))};
    assign temp_4 = ((($unsigned(temp_3[9:0]) & temp_2) | (~temp_0)) - temp_0[16:0]);
    assign temp_5 = ($unsigned((($unsigned(($signed((temp_4 + (~temp_0))) - temp_1[1:0])) + temp_0) & input_data)) & temp_1[17:2]);
    assign temp_6 = (($signed((temp_2 + (~temp_4))) * temp_2) - input_data);
    assign temp_7 = $unsigned((($unsigned((($unsigned((temp_4 & temp_0)) & temp_2) ^ temp_1[17:15])) ^ temp_1) - input_data[9:4]));
    assign temp_8 = {12'b0, (($unsigned(($unsigned(((temp_1 < temp_6) ^ temp_4)) * temp_0)) < input_data) & temp_2)};
    assign temp_9 = (temp_2 - temp_6[18:0]);
    assign temp_10 = $signed((((($unsigned(((temp_3 | temp_5) | (~temp_8))) ^ temp_9) & temp_6) * temp_2) | temp_8));
    assign temp_11 = $unsigned((temp_5 * temp_3));
    assign temp_12 = (($unsigned(($unsigned(($unsigned(temp_10) ^ temp_8)) + temp_4)) + temp_6) & temp_10);

    assign output_data = ((((temp_12 + temp_0) * temp_5[21:14]) + temp_10[23:0]) + temp_4);

endmodule