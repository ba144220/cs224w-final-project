module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = (temp_0 & (~18'd58744));
    assign temp_2 = ($signed((temp_0 <= input_data[9:1])) != temp_0);
    assign temp_3 = input_data;
    assign temp_4 = $unsigned(input_data[3:3]);
    assign temp_5 = $signed(temp_0);
    assign temp_6 = {20'b0, input_data};
    assign temp_7 = $unsigned(temp_6);
    assign temp_8 = input_data[4:4] ? (temp_0 * temp_5) : temp_6;
    assign temp_9 = $unsigned((((temp_2 + temp_3) | (~temp_2)) ^ temp_6));
    assign temp_10 = {18'b0, (temp_7[1:0] + temp_7)};
    assign temp_11 = $signed(temp_3[3:0]);
    assign temp_12 = $unsigned((((temp_5[15:0] >= temp_6) & temp_2) == input_data));
    assign temp_13 = ($signed(temp_1) | temp_5);
    assign temp_14 = $unsigned((((temp_13[11:0] & temp_9) & temp_4) & temp_6[3:0]));
    assign temp_15 = $unsigned(temp_12);
    assign temp_16 = $unsigned(((($signed(temp_3) | temp_7[3:0]) + temp_12) - temp_11));

    assign output_data = temp_8;

endmodule