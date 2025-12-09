module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = input_data[4:4] ? input_data : $signed(($unsigned(24'd7042744) & input_data));
    assign temp_1 = temp_0[23:19] ? ($signed(temp_0[1:0]) | temp_0) : ($unsigned(($signed(($signed(($signed(temp_0) + temp_0)) - 18'd191663)) + temp_0[4:0])) - temp_0[2:0]);
    assign temp_2 = {8'b0, (($unsigned(($unsigned(($signed(($unsigned(temp_1) <= temp_1[9:0])) | input_data)) < temp_0)) - temp_1[17:15]) >= input_data)};
    assign temp_3 = temp_0 ? ($signed(temp_0) | temp_0) : $signed(($unsigned((($signed(temp_0) * temp_0) ^ temp_2)) ^ temp_1[17:3]));
    logic [2:0] expr_470975;
    assign expr_470975 = $unsigned(temp_3[2:0]);
    assign temp_4 = expr_470975[0:0];
    logic [25:0] expr_263440;
    assign expr_263440 = $unsigned((($unsigned(($unsigned(temp_2) - temp_1[2:0])) * temp_0) * (~temp_1[9:0])));
    assign temp_5 = expr_263440[21:0];
    assign temp_6 = ($signed((temp_2[1:0] - input_data)) * 30'd530821750);
    assign temp_7 = {5'b0, $signed(temp_4)};
    assign temp_8 = temp_2;
    assign temp_9 = ($unsigned(($signed((($signed(($signed(temp_5[18:0]) & (~temp_5))) | temp_3[6:0]) + temp_6)) - temp_5)) | temp_2[8:1]);
    assign temp_10 = temp_8 ? $unsigned((temp_9[2:0] ^ temp_2)) : ($unsigned((($signed(temp_6[18:0]) + input_data) & temp_3)) * temp_3);
    assign temp_11 = (temp_3 != temp_4);
    assign temp_12 = ($signed(temp_8) | temp_6[13:0]);
    assign temp_13 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_9) | temp_3)) + temp_11[5:0])) & input_data)) + temp_3[4:0]));
    logic [28:0] expr_124614;
    assign expr_124614 = $signed((($signed((temp_13 << temp_7)) * temp_1) << temp_3));
    assign temp_14 = temp_11 ? $signed(($unsigned(temp_5) ^ temp_8)) : expr_124614[10:0];
    assign temp_15 = {10'b0, temp_4};
    assign temp_16 = $unsigned(((temp_6 != temp_10) <= temp_15));
    assign temp_17 = {3'b0, (($unsigned(($unsigned(($unsigned(temp_15) + temp_14[10:10])) + temp_10)) * temp_10) != temp_3)};

    assign output_data = ($signed(($unsigned((temp_16[4:0] - temp_3[11:11])) & temp_9)) + temp_3);

endmodule