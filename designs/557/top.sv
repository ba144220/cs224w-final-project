module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? input_data : input_data;
    assign temp_2 = ((temp_0 * input_data) * temp_0);
    assign temp_3 = (temp_2 & (~temp_2[12:3]));
    assign temp_4 = temp_1 ? ($unsigned(($signed((temp_0 | temp_1)) + temp_1)) * temp_3) : $signed((temp_1 & input_data));
    assign temp_5 = $signed(((($signed(temp_0) + temp_0) + input_data) & input_data));
    assign temp_6 = ((input_data | temp_2) * temp_4);
    assign temp_7 = ((temp_3 | input_data) & input_data);
    assign temp_8 = (($unsigned((temp_7 | temp_3)) ^ temp_6) + temp_7);
    assign temp_9 = ((temp_2 + input_data[5:4]) ^ temp_5);
    assign temp_10 = (temp_3 * temp_1[8:3]);
    assign temp_11 = (((temp_2[12:6] - temp_2) ^ temp_6) * temp_7);
    assign temp_12 = {2'b0, (($signed(temp_8) | (~temp_2)) * temp_4)};
    assign temp_13 = temp_2 ? input_data : $signed((($signed(temp_3) * temp_6) ^ temp_0));
    assign temp_14 = temp_4 ? ((temp_10 & temp_9[1:1]) - (~temp_11)) : ((temp_12[29:2] & temp_3[2:1]) | temp_4);
    assign temp_15 = 1'd1 ? (((temp_2 ^ temp_14) - input_data) + (~temp_11)) : (temp_13 - temp_5);
    assign temp_16 = $signed((((temp_5 * temp_5) - temp_4) - temp_12));
    assign temp_17 = ((($unsigned(temp_6[15:12]) ^ temp_15[12:3]) + temp_2) * temp_8);
    assign temp_18 = temp_14;

    assign output_data = (temp_18 + temp_14);

endmodule