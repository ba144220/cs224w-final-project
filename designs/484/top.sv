module top (
    input [2:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = {3'b0, $signed((input_data + input_data))};
    assign temp_1 = {25'b0, (($unsigned(input_data) < (~temp_0[6:3])) > temp_0)};
    assign temp_2 = ($signed((($unsigned(input_data) * temp_0) - temp_0)) ^ temp_1[10:0]);
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = $signed(($unsigned((temp_0 - temp_0[6:6])) | temp_1[25:17]));
    assign temp_5 = $signed((input_data - temp_2));
    assign temp_6 = input_data[1:0];
    assign temp_7 = $signed(($unsigned(input_data) ^ temp_5));
    assign temp_8 = ($unsigned(($unsigned(temp_2) + input_data)) - temp_3[9:5]);
    logic [21:0] expr_83560;
    assign expr_83560 = ($unsigned(temp_8) | temp_1[20:0]);
    assign temp_9 = expr_83560[3:0];
    assign temp_10 = temp_8;
    assign temp_11 = ($signed(($signed((temp_5 != temp_1)) > temp_8)) ^ temp_0[6:3]);
    assign temp_12 = (($unsigned((temp_10[1:0] | input_data)) | temp_9) * temp_1);
    assign temp_13 = {7'b0, $signed(temp_5)};
    assign temp_14 = input_data;
    assign temp_15 = $unsigned(temp_3);
    assign temp_16 = $signed((($unsigned(($signed(temp_10) & temp_12)) * temp_14) - temp_14));
    assign temp_17 = (($unsigned(($signed(temp_7[25:2]) - (~temp_8[8:0]))) * temp_8) ^ temp_13);
    assign temp_18 = (($signed(($signed(temp_2[30:29]) * temp_17)) + temp_0) + temp_17[1:0]);

    assign output_data = (($unsigned(($unsigned(temp_16[13:10]) * temp_9)) - temp_8) * temp_2);

endmodule