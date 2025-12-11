module top (
    input [4:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = (-2'd1 & input_data[2:1]);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data))) ^ 30'd657267987) ^ (~temp_0[1:1]));
    assign temp_2 = temp_0;
    assign temp_3 = ((($signed((($unsigned(((($unsigned(temp_1[29:3]) - temp_2) ^ temp_0) & (~temp_0))) ^ (~temp_1)) & temp_0)) & temp_1[29:14]) - input_data[4:1]) * temp_1);
    assign temp_4 = ((input_data - input_data) != temp_3);
    assign temp_5 = ($signed(((((((temp_3 ^ input_data) * 8'd230) | temp_1) + temp_3) & (~temp_4)) - temp_4)) + input_data);
    assign temp_6 = temp_3[3:1] ? ($signed(($signed((temp_2 ^ input_data)) * temp_2)) | temp_2) : (($unsigned(($signed((((((($signed(($unsigned(temp_4) >= temp_3)) * temp_2) | temp_2[15:11]) | temp_1[29:18]) > temp_1) > temp_3) + temp_2)) + temp_2)) == input_data) >= temp_5);
    assign temp_7 = ((($signed((($signed(($signed(($unsigned(input_data) | temp_6)) * temp_3)) + temp_0) + input_data)) * temp_3) + temp_5[7:1]) & 31'd1351066238);
    logic [31:0] expr_905324;
    assign expr_905324 = ($signed((temp_4 | temp_1)) - temp_5);
    assign temp_8 = expr_905324[15:0];
    assign temp_9 = ($signed((($unsigned((($signed(($unsigned((($unsigned(($unsigned(temp_5) | temp_0)) + input_data) - temp_5)) * temp_6)) - temp_1) ^ temp_0)) * temp_1) & temp_4)) + (~temp_0));
    logic [39:0] expr_85967;
    assign expr_85967 = (($unsigned(($signed(($unsigned(($unsigned((((($unsigned((temp_2 | temp_1)) - temp_4) - input_data) & temp_6[23:17]) ^ temp_7)) & temp_0)) - temp_8)) + temp_2)) & temp_6) - temp_2);
    assign temp_10 = expr_85967[6:0];
    assign temp_11 = ($unsigned((($signed(($unsigned(($unsigned(($unsigned((($signed((((temp_3 & temp_3) ^ temp_8[5:0]) >= temp_2)) != temp_1) | (~temp_5[7:7]))) - (~temp_2))) <= temp_5)) - temp_9)) - temp_7) * temp_7)) + temp_0);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(((($unsigned(temp_5) ^ temp_0) + temp_6) * temp_7)) + (~temp_9))) * temp_8)) ^ temp_0)) | temp_4)) ^ temp_0);
    assign temp_13 = (($signed(($unsigned(((($signed(($unsigned(($unsigned(($unsigned(((temp_1 | temp_0) - temp_9)) ^ temp_5)) + temp_2)) ^ temp_8)) * temp_1) | temp_9) ^ temp_1)) * temp_7)) & temp_0) + temp_7);
    assign temp_14 = ($unsigned(temp_5) ^ input_data);
    assign temp_15 = ($unsigned(($signed((($signed(((($signed(($unsigned((($unsigned(temp_11) != temp_0) < temp_14)) | temp_13)) != temp_4) & temp_5) + temp_8)) & temp_12) == temp_0)) >= temp_10)) < temp_13);
    assign temp_16 = ($signed(($signed(($unsigned((($unsigned(($signed(temp_12) & temp_0)) & temp_13) | (~temp_14))) - temp_2)) | temp_2)) | temp_7);
    assign temp_17 = temp_6 ? ($unsigned(($signed(((($signed(($unsigned((($unsigned(($unsigned(temp_7) * temp_9)) * temp_12) & temp_6)) | temp_13)) & temp_2) & temp_3) ^ temp_8)) | temp_1)) | temp_1) : ($unsigned((((($unsigned((((((($signed(temp_2) | temp_2) > temp_0) < temp_6) * temp_2) & temp_15) + temp_8)) & temp_13) < temp_16) - temp_3) >= temp_12)) ^ temp_9);
    assign temp_18 = ($unsigned((($signed(($signed(((((((($signed(temp_13) | temp_3) - temp_3) & (~temp_8)) | temp_4) ^ temp_4) | temp_16) & temp_3)) + temp_7)) ^ temp_15) ^ temp_6)) & temp_16);

    assign output_data = ((temp_1[6:0] * temp_13) * temp_16);

endmodule