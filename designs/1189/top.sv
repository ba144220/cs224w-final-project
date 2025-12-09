module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0[2:0] * temp_0));
    assign temp_2 = {4'b0, temp_1};
    assign temp_3 = $signed(temp_2);
    assign temp_4 = {2'b0, input_data};
    assign temp_5 = $unsigned(($unsigned(temp_3) - input_data));
    assign temp_6 = $unsigned(($unsigned(temp_3) * 16'd47207));
    assign temp_7 = ($unsigned(input_data) + temp_3);
    assign temp_8 = ($signed(temp_7) & temp_7);
    assign temp_9 = $signed(temp_0);
    assign temp_10 = ((temp_3 & temp_3[2:0]) & temp_4[4:0]);
    assign temp_11 = ($signed(($signed(input_data) - temp_6)) ^ temp_5);
    assign temp_12 = input_data;
    assign temp_13 = {15'b0, $signed(($signed(temp_5) | temp_3))};
    assign temp_14 = ($signed((temp_2[4:0] ^ temp_1)) + temp_5);
    assign temp_15 = {4'b0, temp_5};
    assign temp_16 = ($unsigned(($signed(temp_12[24:0]) + temp_7[3:0])) + temp_5);

    assign output_data = $signed(temp_10);

endmodule