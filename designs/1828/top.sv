module top (
    input [2:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = input_data[0:0] ? ($unsigned(($unsigned((input_data[1:0] << input_data[1:0])) & input_data[1:0])) < input_data[2:1]) : 2'd2;
    assign temp_1 = $signed(($unsigned(($signed(($signed(temp_0) & temp_0)) - temp_0)) & temp_0[1:1]));
    assign temp_2 = temp_1[29:5] ? $signed((($unsigned(temp_1[24:0]) | (~temp_1)) & temp_0[1:0])) : ((($signed(input_data) & temp_1) | input_data) & temp_1[26:0]);
    assign temp_3 = (($signed(input_data) ^ temp_0) | temp_1);
    assign temp_4 = ((($unsigned(temp_1) & temp_0) ^ (~input_data)) - (~temp_1));
    assign temp_5 = temp_2 ? {6'b0, temp_0} : ($signed(($unsigned((input_data + temp_2[9:0])) * input_data)) & temp_4);
    assign temp_6 = ($signed((temp_5 & temp_1)) - temp_2);
    assign temp_7 = temp_5 ? $signed(((temp_3 > temp_1) > temp_3)) : ((temp_2 | temp_0) | temp_3);
    assign temp_8 = ($unsigned(($unsigned(($signed(temp_4) * temp_6)) ^ (~temp_7))) ^ temp_1);
    assign temp_9 = temp_3 ? temp_7 : ($unsigned(temp_1) - temp_2[2:0]);
    assign temp_10 = temp_2 ? $unsigned(($signed((temp_4[4:0] * temp_4[10:4])) & temp_0[1:1])) : (($signed(temp_6[5:0]) < temp_3[3:3]) < temp_3);
    assign temp_11 = ($unsigned(($signed(temp_8[10:0]) - (~temp_6[2:0]))) & temp_5[4:0]);
    assign temp_12 = $signed(($unsigned(temp_7) | temp_4[10:1]));
    assign temp_13 = (temp_10 + temp_0);
    assign temp_14 = temp_1 ? ($signed(temp_0) * temp_0) : temp_1[29:8];
    assign temp_15 = $unsigned(temp_0);
    assign temp_16 = temp_10[6:2] ? temp_11 : $unsigned(temp_7[30:16]);
    assign temp_17 = (temp_13 * temp_7[7:0]);

    assign output_data = $unsigned(($signed(((temp_9 | temp_0) ^ temp_1)) - temp_10[2:0]));

endmodule