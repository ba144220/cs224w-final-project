module top (
    input [7:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data[3:3] ? $unsigned(((input_data + (~input_data)) & 26'd41403729)) : 26'd57390467;
    assign temp_1 = (temp_0[10:0] | (~temp_0));
    assign temp_2 = (temp_1 & temp_1[1:0]);
    assign temp_3 = input_data[7:7] ? $signed((temp_1 & temp_1)) : temp_1;
    assign temp_4 = temp_1[3:2];
    assign temp_5 = temp_0;
    assign temp_6 = (temp_0 >> temp_2[4:2]);
    assign temp_7 = (temp_2[4:4] & temp_2[1:0]);
    assign temp_8 = $signed(((temp_2 <= (~temp_1)) & temp_5));
    assign temp_9 = $unsigned(temp_0);
    assign temp_10 = ((temp_3[4:0] - temp_7) ^ temp_1[3:2]);
    assign temp_11 = (temp_7 != (~temp_2[4:0]));
    assign temp_12 = (temp_11 - temp_3);
    assign temp_13 = (temp_7 << temp_8);
    assign temp_14 = temp_8[5:0];

    assign output_data = ((temp_0 <= temp_0) <= temp_9);

endmodule