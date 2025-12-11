module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = ($unsigned((($unsigned(temp_0) & temp_0[7:0]) - temp_0)) + temp_0[11:0]);
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed((temp_1[2:0] & temp_0)) < temp_1)) | temp_0[4:0])) <= temp_1)) == temp_0)) * input_data[3:3])) > temp_0));
    logic [21:0] expr_573702;
    assign expr_573702 = $unsigned((($signed(($unsigned(((($unsigned(($unsigned(((input_data <= temp_1) & temp_0[4:0])) > temp_0)) >= temp_1) * temp_0) | temp_2)) + (~temp_1))) - temp_2) + input_data));
    assign temp_3 = temp_1 ? expr_573702[9:0] : ($signed(($unsigned(temp_0) - temp_0)) - temp_2);
    assign temp_4 = ($signed(($signed((temp_0 | temp_1)) ^ (~temp_1))) + temp_0);
    assign temp_5 = ($unsigned(input_data) + input_data);
    assign temp_6 = ($signed(($unsigned(($signed((temp_5 - temp_0)) ^ temp_2)) + temp_0)) * temp_0);
    logic [2:0] expr_643954;
    assign expr_643954 = (input_data[1:0] - input_data[1:0]);
    assign temp_7 = temp_1 ? (($unsigned((($unsigned((($unsigned(($unsigned((($unsigned(temp_2) + (~temp_3)) - temp_4)) | temp_3)) + temp_2) * temp_3)) & temp_6) & input_data[2:1])) * temp_6) - temp_4) : expr_643954[1:0];
    assign temp_8 = input_data[2:2] ? ($unsigned(($signed(input_data) + temp_0)) + temp_5) : (($signed(($signed((($unsigned(($signed(temp_2) + temp_2)) | input_data) * temp_4)) ^ temp_0)) * temp_3) * temp_2);
    assign temp_9 = ((($unsigned(temp_1) & temp_3) ^ temp_8) & temp_1);
    assign temp_10 = ((($signed(($unsigned(($signed(($signed((($unsigned(temp_6) | temp_1) != temp_1)) & temp_0)) == temp_0)) > temp_4)) >= temp_6) > temp_2) >= temp_9);
    assign temp_11 = temp_9 ? temp_4 : ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(temp_9) ^ temp_1)) * temp_6[20:4])) ^ temp_8)) & temp_1[1:0]) | (~temp_4))) * temp_2)) + temp_7)) - temp_2)) * temp_2);
    assign temp_12 = ($signed((($unsigned(temp_0) + temp_10[2:0]) | input_data)) - (~temp_0));
    assign temp_13 = ($signed(($unsigned((temp_12 & temp_9)) - temp_4)) * temp_6[20:11]);
    assign temp_14 = ($signed(($signed(($unsigned((($unsigned(($signed((($signed(($unsigned(temp_9) | temp_1)) + temp_13) | input_data)) * temp_1)) + temp_9) * temp_13)) + temp_10)) * temp_5)) | temp_1[1:0]);
    assign temp_15 = (($signed((($signed((($signed(temp_8) + temp_1) & temp_9)) - temp_10) + temp_0)) | temp_7[1:1]) | temp_14);
    assign temp_16 = $signed(($signed(($unsigned(($unsigned(temp_3) * temp_11)) * temp_13)) ^ temp_3[9:9]));

    assign output_data = ($unsigned(($signed((temp_6[20:11] ^ temp_12[1:0])) - temp_14)) | temp_12);

endmodule