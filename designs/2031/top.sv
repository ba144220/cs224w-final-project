module top (
    input [11:0] input_data,
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
    logic [11:0] temp_17;

    assign temp_0 = ((((((input_data - input_data) - input_data) ^ input_data) & input_data) * 23'd56759) + input_data);
    logic [13:0] expr_357292;
    assign expr_357292 = (input_data[6:5] | (~temp_0[12:0]));
    assign temp_1 = 1'd1 ? temp_0 : expr_357292[1:0];
    assign temp_2 = ($signed(((((input_data ^ temp_0) & temp_0[20:0]) - input_data) + input_data)) ^ (~temp_0));
    assign temp_3 = ($unsigned(($signed(((($unsigned(((((temp_1 * temp_1) - temp_1) | input_data) * temp_2)) ^ temp_1) ^ temp_1) ^ temp_1)) * input_data)) * input_data);
    assign temp_4 = ((($unsigned(((((((($unsigned(temp_3) ^ (~temp_0)) - (~temp_0)) - temp_2[13:0]) + input_data[3:0]) * (~temp_2)) & (~input_data[8:5])) & temp_1)) + temp_2) & temp_1) - (~temp_2));
    assign temp_5 = ((temp_3[15:3] & (~temp_4)) & temp_1);
    assign temp_6 = (temp_5 <= (~temp_2));
    assign temp_7 = ($unsigned(((((($signed(((((input_data << temp_5) - temp_0) | temp_3) << temp_6[6:0])) - temp_0) - (~input_data)) | (~temp_3)) & temp_0) - temp_4)) >> temp_5[10:5]);
    assign temp_8 = $unsigned((($unsigned((($unsigned(input_data) - input_data) + temp_0[4:0])) & input_data) & temp_2));
    assign temp_9 = ($signed(((temp_3 ^ temp_6) ^ temp_5)) & temp_0[7:0]);
    assign temp_10 = $signed(((($unsigned((temp_7 ^ temp_5)) + temp_2) * temp_0) + (~temp_5)));
    logic [30:0] expr_85967;
    assign expr_85967 = (($unsigned((temp_1[1:0] - input_data[6:0])) << temp_6) & temp_2);
    assign temp_11 = temp_5 ? (((((temp_2 - input_data[9:3]) & temp_10[24:18]) | (~temp_1)) & (~temp_3)) & temp_10[2:0]) : expr_85967[6:0];
    assign temp_12 = (temp_4[3:0] - (~temp_3));
    assign temp_13 = temp_9[3:0];
    assign temp_14 = {6'b0, temp_6};
    assign temp_15 = $signed((((((temp_8[4:0] + input_data) + (~temp_6)) * (~temp_1)) << temp_1) * temp_12));
    assign temp_16 = (((temp_15 >> temp_8) & (~temp_7)) >> (~temp_4));
    assign temp_17 = (((temp_15 - temp_0[20:0]) & temp_0) ^ temp_1);

    assign output_data = (temp_13 | temp_7[3:0]);

endmodule