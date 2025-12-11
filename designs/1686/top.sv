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

    assign temp_0 = $signed(($signed(($unsigned(($signed(input_data[2:1]) - input_data[1:0])) - input_data[1:0])) ^ (~input_data[2:1])));
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = input_data;
    assign temp_4 = ($signed(($unsigned(temp_3[3:0]) * 11'd373)) - (~temp_0));
    assign temp_5 = 8'd176;
    assign temp_6 = ($unsigned(($unsigned(($signed(temp_3) ^ (~temp_1))) & temp_3)) ^ (~input_data));
    assign temp_7 = ($signed(($signed(($unsigned(temp_4) * temp_6)) ^ temp_6)) ^ temp_6[18:0]);
    assign temp_8 = ($unsigned(($signed(temp_6) ^ temp_5)) & temp_1);
    assign temp_9 = $unsigned(($unsigned(($unsigned(temp_7) ^ (~temp_0))) - (~temp_8[8:0])));
    assign temp_10 = ($unsigned(($signed(temp_8[15:10]) * (~temp_8))) & temp_8);
    assign temp_11 = input_data;
    assign temp_12 = $signed(($signed(($unsigned(($signed(temp_11) - temp_4)) * temp_4[1:0])) * temp_2[15:9]));
    assign temp_13 = ($signed(($signed(temp_10) + temp_2)) & temp_10);
    assign temp_14 = temp_11;
    assign temp_15 = ($signed(($unsigned(($signed(temp_7[30:27]) + (~temp_6))) ^ (~temp_7))) ^ temp_13[2:0]);
    assign temp_16 = temp_3;

    assign output_data = {6'b0, ($signed(temp_6[4:0]) ^ temp_12)};

endmodule