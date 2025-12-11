module top (
    input [3:0] input_data,
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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[2:1]))) ^ 2'd2) ^ (~temp_0[22:12]));
    assign temp_2 = temp_0;
    assign temp_3 = ((($signed((($unsigned(((($unsigned(temp_1[1:1]) - (~temp_2)) ^ temp_0) & (~temp_0))) ^ (~temp_1)) & temp_0)) & temp_1[1:1]) - input_data) * temp_1);
    assign temp_4 = ((input_data - input_data) != temp_3);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned((((temp_3 ^ input_data) * input_data) | temp_1)) + temp_3)) | temp_2[29:6])) ^ (~temp_0))) - (~temp_4[2:0]));
    logic [34:0] expr_622802;
    assign expr_622802 = (($unsigned((($unsigned(($unsigned(temp_0) + temp_2)) - temp_4) - input_data)) & temp_4) & temp_1);
    assign temp_6 = expr_622802[7:0];
    assign temp_7 = ($signed(($unsigned((($unsigned(temp_2) & temp_5) + temp_4)) * input_data)) ^ input_data);
    assign temp_8 = temp_2[9:0];
    assign temp_9 = ($signed((($signed((($unsigned(($unsigned(($signed((temp_7 & temp_3)) + temp_6)) ^ (~temp_7))) ^ temp_1) & temp_0)) + temp_2) - temp_3[2:0])) * temp_1);
    assign temp_10 = (($unsigned(($signed(($signed(($unsigned(temp_9) | temp_3)) - temp_5)) | temp_1)) * temp_8[24:0]) & temp_3[15:15]);
    assign temp_11 = (($signed(($unsigned(temp_6) * temp_10)) ^ temp_1[1:1]) ^ temp_0);
    assign temp_12 = ($unsigned(($unsigned(temp_7) | temp_4[3:1])) + temp_10);
    assign temp_13 = temp_1;
    assign temp_14 = (((($unsigned((temp_2 - input_data)) & temp_12) | (~temp_1)) & (~temp_3)) & temp_10[2:0]);
    assign temp_15 = ($signed((($signed(temp_8) - temp_3) <= temp_11[3:0])) & (~temp_2[29:25]));
    assign temp_16 = ($unsigned(($unsigned(($unsigned(($signed((($unsigned(temp_15[26:7]) * temp_3[13:0]) * temp_4)) + (~temp_13))) - temp_15)) + (~temp_4))) | temp_11);
    assign temp_17 = ($signed((temp_3 - temp_13)) & temp_0);
    assign temp_18 = ($unsigned((($signed(($signed((temp_6 - (~temp_7))) & temp_4)) ^ temp_6) + temp_12)) & temp_0);

    assign output_data = (($unsigned((($signed(((($unsigned(($unsigned(temp_13) ^ temp_16)) ^ (~temp_13)) + temp_9) | temp_17)) | temp_13) - temp_10)) ^ temp_11) + temp_5[7:0]);

endmodule