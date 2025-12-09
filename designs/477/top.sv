module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = ($unsigned(($signed((($unsigned(temp_0) << (~temp_0)) + input_data)) & temp_0)) & -26'd7679585);
    assign temp_2 = $signed(input_data);
    assign temp_3 = (($signed((10'd909 * temp_1)) & temp_1) + temp_0);
    assign temp_4 = input_data;
    assign temp_5 = {1'b0, input_data};
    assign temp_6 = (temp_2[30:30] * temp_4);
    assign temp_7 = (26'd63247293 ^ temp_3);
    assign temp_8 = input_data[1:1] ? input_data : ($unsigned((($unsigned(input_data) - 19'd121519) - temp_3)) & input_data);
    assign temp_9 = ($unsigned((input_data + temp_8)) & input_data);
    logic [26:0] expr_55490;
    assign expr_55490 = ($signed(($signed((temp_4 + 15'd11557)) * temp_0[6:3])) | temp_1);
    assign temp_10 = expr_55490[14:0];
    assign temp_11 = (($unsigned(input_data) | temp_6) + temp_10);
    assign temp_12 = input_data;
    assign temp_13 = temp_12 ? temp_9[3:1] : (temp_11 & temp_4);
    assign temp_14 = (($unsigned(temp_2) | temp_5) ^ input_data);
    assign temp_15 = ($signed(($unsigned(($unsigned(($signed(temp_4[5:4]) | temp_8)) - temp_5[3:0])) ^ (~temp_11))) * temp_11);
    assign temp_16 = ($unsigned(($unsigned(temp_12) & (~input_data))) + temp_0);
    assign temp_17 = ((($unsigned(temp_6) * temp_13[11:11]) | temp_15) * temp_1);
    assign temp_18 = ($unsigned(($unsigned(($unsigned((temp_2 - temp_3)) + temp_8[18:2])) - (~temp_11))) & temp_2);

    assign output_data = temp_8;

endmodule