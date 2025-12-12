module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = $signed(($unsigned(($signed(($signed(($unsigned(input_data) * input_data)) * 7'd99)) + input_data)) * input_data));
    assign temp_1 = $signed(temp_0[6:6]);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(temp_0[6:1]) ^ temp_0)) + input_data)) ^ temp_0)) - temp_0);
    assign temp_3 = ($signed(($signed(($unsigned(temp_2[30:2]) <= temp_0[6:5])) & temp_0)) < input_data);
    assign temp_4 = $signed(($unsigned((($unsigned(((temp_3 != temp_3) * temp_3)) == temp_2) == temp_0)) + input_data));
    assign temp_5 = 1'd1 ? ($signed((($unsigned(temp_4) & input_data) * temp_1[3:0])) + temp_2[30:18]) : ($signed((($signed(($signed(($signed((temp_2 != temp_0)) > temp_4)) ^ temp_0[6:3])) >= temp_0) == temp_0)) >= temp_4);
    assign temp_6 = $signed((temp_2 | temp_5[4:4]));
    assign temp_7 = ($unsigned(((($signed(($signed(((((temp_6 - (~temp_4)) - temp_3) | temp_5) | temp_5)) < temp_6)) > temp_4) > input_data) - temp_3)) * -26'd1573184);
    assign temp_8 = (($unsigned((($unsigned(($unsigned(($unsigned(($unsigned((temp_5 ^ temp_2)) ^ temp_5)) * temp_1[25:9])) & temp_6[1:0])) - temp_1) ^ temp_7)) & temp_2) * (~input_data));
    assign temp_9 = ($signed((($signed(($signed((($unsigned((($signed((temp_5[4:2] * temp_0)) + temp_0) + temp_2[30:29])) + (~temp_3)) & temp_3)) * temp_6[1:0])) | (~temp_4)) & input_data)) & temp_3);
    assign temp_10 = $unsigned(($unsigned(temp_3) - temp_7));
    assign temp_11 = $unsigned(($signed((((($unsigned(temp_1) ^ temp_2) | temp_2) ^ temp_0) & temp_3)) * temp_6));
    assign temp_12 = ($signed(($unsigned(($signed(((temp_3 | temp_0) | temp_0)) & temp_5)) ^ temp_3)) ^ temp_2);
    logic [21:0] expr_3780;
    assign expr_3780 = ((((($signed(((($unsigned((temp_6 ^ temp_5)) ^ temp_5[4:2]) > temp_1) != temp_0)) + temp_9[3:3]) & temp_12) | temp_0[5:0]) ^ (~temp_6)) & temp_3);
    assign temp_13 = expr_3780[11:0];

    assign output_data = ($unsigned(($signed(($signed((((($unsigned(($signed(temp_1) - temp_10)) - temp_1) | (~temp_1)) + temp_12) - temp_8)) & temp_10[14:9])) ^ temp_9)) * temp_4);

endmodule