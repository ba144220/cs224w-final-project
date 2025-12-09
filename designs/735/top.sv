module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = {11'b0, input_data};
    assign temp_1 = ($signed(input_data[11:10]) ^ temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = input_data[4:1];
    assign temp_5 = (($unsigned(($unsigned(temp_3) * 11'd373)) - temp_4) ^ input_data[10:0]);
    assign temp_6 = ($signed((temp_0 & temp_1)) & temp_3[15:7]);
    assign temp_7 = ($unsigned(((temp_3 & input_data) * temp_3)) * input_data);
    assign temp_8 = (($unsigned(temp_0) * input_data) & temp_2);
    assign temp_9 = (input_data ^ temp_6);
    assign temp_10 = ($unsigned(($unsigned(temp_7) * temp_0)) * temp_8[15:0]);
    assign temp_11 = ($unsigned(($unsigned(temp_1) + temp_4)) - temp_9);
    assign temp_12 = (($signed(temp_5) - temp_9) & temp_2);
    assign temp_13 = $signed((((temp_10 | temp_2[29:18]) >> temp_3) >> temp_7));
    assign temp_14 = ((temp_10 + temp_8) + temp_12);
    assign temp_15 = {1'b0, ($unsigned(((input_data * temp_11) * temp_7)) & temp_12[12:0])};
    assign temp_16 = temp_3;
    assign temp_17 = ($unsigned(($unsigned(temp_5) | temp_3)) & temp_4[1:0]);
    assign temp_18 = ((temp_17 + temp_8) * temp_12);

    assign output_data = (((temp_15 | temp_0) & temp_7) - temp_4);

endmodule