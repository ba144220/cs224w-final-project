module top (
    input [3:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [5:0] temp_9;
    logic [27:0] temp_10;
    logic [26:0] temp_11;
    logic [4:0] temp_12;
    logic [15:0] temp_13;
    logic [5:0] temp_14;
    logic [27:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = (temp_0 & (~input_data));
    assign temp_4 = (temp_2 & temp_3[4:3]);
    assign temp_5 = ($signed(($unsigned(temp_2[2:0]) * temp_0)) & temp_3);
    assign temp_6 = (temp_1[25:19] - temp_0);
    assign temp_7 = (($unsigned(input_data) & temp_0) + temp_0);
    assign temp_8 = (temp_5[23:16] & temp_4[6:3]);
    assign temp_9 = (($signed(input_data) ^ temp_4) | temp_3);
    assign temp_10 = temp_0;
    assign temp_11 = (($unsigned(temp_3) * temp_9) ^ temp_10);
    assign temp_12 = temp_6[3:1];
    assign temp_13 = (temp_7 | temp_0[2:0]);
    assign temp_14 = temp_12;
    assign temp_15 = (temp_8 | temp_2[3:2]);
    assign temp_16 = ((temp_15[27:18] + temp_8[1:0]) + temp_6);

    assign output_data = (temp_6 + temp_12[4:2]);

endmodule