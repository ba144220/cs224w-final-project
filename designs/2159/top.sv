module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;

    assign temp_0 = (((((($signed(input_data) - input_data) | input_data) & input_data) & input_data) | input_data) * input_data);
    assign temp_1 = ((($signed((((($unsigned(input_data) & temp_0) + input_data) ^ temp_0) | temp_0)) ^ 24'd8371887) + temp_0[5:2]) + (~temp_0));
    assign temp_2 = $signed(($unsigned((($signed(($unsigned(temp_0) | input_data)) + temp_0) * temp_1)) * temp_0));
    assign temp_3 = {8'b0, $signed(($signed(input_data) ^ temp_2))};
    assign temp_4 = ($signed(temp_2) ^ input_data);
    assign temp_5 = {2'b0, ($unsigned(temp_0) * temp_3[10:0])};
    assign temp_6 = ((($signed(($signed((($unsigned(($signed(temp_2[5:0]) ^ temp_3)) & input_data) - 3'd0)) * 3'd7)) & input_data) | temp_5[13:12]) * temp_4[14:0]);
    assign temp_7 = $signed(temp_5);
    assign temp_8 = $unsigned(((($unsigned(($unsigned(((input_data > input_data) * temp_0)) + temp_6)) <= temp_1) == temp_0) * 28'd207117088));
    assign temp_9 = (($unsigned(($unsigned(temp_6) - temp_3)) ^ temp_7) + temp_5);
    assign temp_10 = (($signed(input_data) + temp_7) == temp_2);
    assign temp_11 = $signed((((($signed(29'd419968138) | temp_2) - temp_0[5:4]) * temp_7) - input_data));
    assign temp_12 = ((($signed(((temp_4 & temp_11) ^ temp_5)) ^ temp_9[25:10]) * temp_1) + temp_2);
    assign temp_13 = (($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data) & temp_2)) - temp_3[19:12])) - temp_6)) ^ temp_9)) * temp_9) ^ temp_6);
    assign temp_14 = $unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_12) ^ temp_2[7:0])) ^ temp_13) | temp_0)) ^ temp_3[16:0])) & temp_0)) ^ temp_12)) - temp_3)) + temp_7));
    assign temp_15 = ($unsigned(($unsigned((temp_2 ^ temp_8[25:0])) - temp_0)) + input_data);
    assign temp_16 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_1) + temp_8[27:14]) | temp_6[2:1])) & temp_12)) & temp_10)) | temp_4)) + temp_0)) * temp_2)) - temp_12);

    assign output_data = ($unsigned((($signed(($signed(temp_7) * temp_12)) - temp_12[17:15]) - temp_7)) | temp_0[4:0]);

endmodule