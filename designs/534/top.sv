module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = (($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data);
    assign temp_1 = $signed(((((temp_0 - temp_0[22:0]) << temp_0) & 17'd80248) | temp_0[14:0]));
    assign temp_2 = temp_1 ? input_data[3:1] : ((3'd4 | input_data[10:8]) * input_data[8:6]);
    logic [19:0] expr_201988;
    assign expr_201988 = (((temp_1 | temp_2) - input_data[0:0]) - temp_2[2:0]);
    assign temp_3 = expr_201988[0:0];
    assign temp_4 = $signed(((input_data[10:1] + temp_0) * temp_0));
    assign temp_5 = temp_3;
    assign temp_6 = ($unsigned((($unsigned(temp_3) * input_data) & temp_2[1:0])) - temp_0);
    assign temp_7 = $signed(temp_1);
    assign temp_8 = temp_2 ? ($unsigned((($unsigned((temp_3 - (~temp_2))) | temp_5) ^ temp_3)) - temp_2) : ($unsigned((temp_6 | temp_1)) - input_data[3:2]);
    assign temp_9 = ((temp_8 | temp_8) ^ temp_8[1:0]);
    assign temp_10 = ((temp_2[2:0] + temp_7) - temp_8);
    assign temp_11 = ((temp_7[6:0] | temp_0) | temp_8);
    assign temp_12 = temp_5;

    assign output_data = $signed((((temp_10[13:0] & temp_2) + temp_8) * temp_11));

endmodule