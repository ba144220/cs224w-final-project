module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = input_data[7:4];
    assign temp_2 = input_data[6:2];
    assign temp_3 = ($unsigned((input_data[7:1] | (~temp_1))) & temp_1);
    assign temp_4 = ((temp_0 ^ temp_2) & input_data);
    assign temp_5 = (temp_1 - input_data[5:2]);
    assign temp_6 = temp_3;
    logic [25:0] expr_244;
    assign expr_244 = ($signed((temp_4 & input_data[7:5])) & (~temp_3));
    assign temp_7 = expr_244[2:0];
    assign temp_8 = temp_3;
    assign temp_9 = $signed(input_data);
    assign temp_10 = (input_data | (~temp_1));
    assign temp_11 = (($signed(temp_3) ^ temp_3) * temp_9);
    assign temp_12 = (temp_9 ^ temp_10);
    assign temp_13 = ($unsigned((temp_7 != (~temp_2[4:0]))) >= (~input_data[6:1]));
    assign temp_14 = (temp_3[2:0] * (~temp_12));
    assign temp_15 = ((($signed(temp_2) & temp_9[26:0]) + temp_5) | temp_3);
    assign temp_16 = ($signed(temp_15) | temp_8);

    assign output_data = $signed((((temp_3 != temp_11) - temp_12) != temp_13));

endmodule