module top (
    input [2:0] input_data,
    output [47:0] output_data
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
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $signed((-23'd3654937 + input_data));
    assign temp_1 = {1'b0, (((temp_0 * input_data[2:1]) + input_data[1:0]) > input_data[2:1])};
    assign temp_2 = $unsigned(($unsigned(((($unsigned(((temp_0 >= input_data) ^ input_data)) != input_data) ^ input_data) <= temp_1)) | input_data));
    assign temp_3 = ((((((input_data & temp_2[29:29]) < temp_0) * input_data) | temp_1[1:1]) ^ temp_1) ^ input_data);
    assign temp_4 = ($unsigned(($signed(((temp_0 * input_data) ^ input_data)) * input_data)) * input_data);
    assign temp_5 = (((($unsigned(temp_3) * 11'd926) * temp_4) & temp_2[13:0]) - input_data);
    assign temp_6 = ((($unsigned((temp_4 - temp_3)) * input_data) - temp_4) ^ temp_1);
    logic [32:0] expr_816838;
    assign expr_816838 = ((($unsigned((($unsigned(((temp_5 | temp_1[1:1]) + temp_2)) >> temp_6) ^ temp_5)) * temp_2) << input_data) >> temp_6);
    assign temp_7 = expr_816838[23:0];
    assign temp_8 = $signed(((((temp_2 & input_data) + input_data) + (~temp_6)) + temp_1[1:1]));
    assign temp_9 = {15'b0, (($unsigned(($signed(temp_1) - input_data)) > temp_5[10:5]) <= temp_3)};
    assign temp_10 = (((($signed((temp_0[22:22] + temp_1)) * temp_8) ^ input_data) - temp_9) ^ temp_6);
    assign temp_11 = $signed(temp_6[7:2]);
    assign temp_12 = ((((($unsigned(input_data) ^ temp_1) > temp_4) + temp_0) + temp_7[23:22]) & temp_2);
    assign temp_13 = ((((temp_11 * (~temp_0)) + temp_10[24:18]) >= temp_1) > (~temp_3));
    assign temp_14 = {7'b0, temp_11};
    assign temp_15 = (temp_1 + temp_5);
    assign temp_16 = (((((($signed((temp_4[3:2] & temp_4)) | temp_8) * temp_2) * temp_4) + temp_13) + temp_4) ^ temp_0);
    assign temp_17 = temp_4 ? temp_3 : ((((((temp_7 >> temp_5) << temp_6[7:5]) ^ temp_6) & temp_7) >> temp_4) << temp_9);
    assign temp_18 = (((temp_5[10:1] | temp_16) + temp_13) | temp_0);

    assign output_data = $unsigned(((((temp_1 * temp_11) - temp_15) | temp_13) ^ temp_16));

endmodule