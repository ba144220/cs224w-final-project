module top (
    input [5:0] input_data,
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
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = ($unsigned(input_data) + input_data);
    assign temp_1 = input_data[4:4] ? $unsigned(($signed(($unsigned(input_data) < temp_0[6:3])) > input_data)) : $unsigned(($unsigned((($unsigned(input_data) * temp_0) - temp_0)) ^ input_data));
    assign temp_2 = ($signed((temp_1 * temp_1[25:12])) & input_data);
    assign temp_3 = ($signed(($signed(($signed(temp_2) ^ input_data)) & temp_1)) - input_data);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(temp_3[9:5]) ^ 5'd8);
    logic [12:0] expr_878380;
    assign expr_878380 = ($signed(($signed((temp_0[6:5] * temp_3)) ^ temp_4)) | temp_4);
    assign temp_6 = expr_878380[1:0];
    assign temp_7 = temp_6;
    assign temp_8 = $unsigned(input_data);
    assign temp_9 = $signed(($unsigned(temp_1[25:6]) - temp_5));
    assign temp_10 = $unsigned(($signed(($signed((temp_4 ^ temp_0)) | temp_8)) * input_data));
    assign temp_11 = ($unsigned(($unsigned(temp_10[14:11]) * temp_4)) * temp_1);
    assign temp_12 = temp_10 ? ($signed(($unsigned(input_data) ^ temp_5)) & temp_5) : ($signed((temp_8 ^ input_data)) & temp_7);
    assign temp_13 = ($unsigned(($unsigned(temp_3) - temp_10)) * input_data);
    assign temp_14 = (($unsigned(($unsigned(temp_4) * temp_5[4:1])) - temp_1) ^ temp_13);
    assign temp_15 = ($unsigned(temp_4) & temp_0);
    assign temp_16 = temp_1;
    assign temp_17 = temp_15 ? ($unsigned(temp_4[5:5]) + temp_7) : ($signed((temp_9 & temp_13[11:9])) ^ temp_6);
    assign temp_18 = ($unsigned(($unsigned(($signed(temp_6) + temp_9)) - temp_6)) ^ temp_14);

    assign output_data = ($unsigned(temp_5) - temp_6);

endmodule