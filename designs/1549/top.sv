module top (
    input [4:0] input_data,
    output [1:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = (temp_0 | temp_1);
    assign temp_3 = ((input_data + (~temp_0)) ^ temp_2);
    assign temp_4 = ((((((temp_0[23:0] | (~temp_3)) > temp_0) < temp_3) < input_data) < (~24'd7783180)) >= temp_2[4:0]);
    assign temp_5 = $signed(((((temp_4 + temp_3[1:0]) + temp_0) | temp_1) * temp_0));
    assign temp_6 = ((((((temp_4 + input_data) * input_data) * temp_4) & temp_1) * temp_1) * input_data);
    assign temp_7 = $signed(((((temp_6 + input_data[2:0]) ^ temp_6) + temp_1[3:3]) - temp_4));
    assign temp_8 = ($unsigned((((input_data + temp_4) - temp_5) | temp_2[4:4])) - temp_7);
    assign temp_9 = temp_8[5:1];
    assign temp_10 = ((((temp_7 | input_data) - temp_2) & temp_4) ^ temp_4);
    assign temp_11 = ($unsigned((((((input_data - temp_1[3:3]) & temp_9) - 5'd2) - temp_10) | temp_5[3:3])) * (~input_data));
    assign temp_12 = ((((temp_0 + input_data) * temp_3) + -16'd16570) & temp_7);
    assign temp_13 = (($unsigned(((($unsigned(temp_11) * input_data) - temp_10) - temp_0)) * input_data) - temp_6);
    assign temp_14 = (temp_4 | temp_2);
    assign temp_15 = (((((temp_11 ^ temp_8) + temp_9) + temp_2) + temp_10) + temp_8);

    assign output_data = $signed((temp_14 & (~temp_9)));

endmodule