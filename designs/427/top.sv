module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = ((((input_data ^ temp_0) ^ temp_0[3:0]) | input_data) & input_data);
    assign temp_2 = (((((temp_0 & temp_0) | temp_0[2:0]) | input_data) | temp_1) ^ (~8'd105));
    assign temp_3 = $signed(($unsigned((($unsigned((temp_0 | temp_2[2:0])) - (~input_data)) + (~temp_1[16:6]))) - temp_0));
    assign temp_4 = ((temp_1 + temp_3[24:0]) | input_data);
    assign temp_5 = {20'b0, $signed(temp_3[10:0])};
    assign temp_6 = temp_2 ? ($unsigned((input_data | temp_5[30:7])) ^ input_data) : ($unsigned((((($signed((temp_2 - temp_1[16:13])) ^ temp_4) - temp_2) * temp_4) + temp_3[28:0])) - temp_4);
    assign temp_7 = ($unsigned((((temp_6[10:0] + temp_0[1:0]) - temp_4[28:6]) + temp_3)) ^ temp_0);
    assign temp_8 = (((input_data * temp_7) - temp_4[25:0]) ^ temp_3);
    assign temp_9 = (($signed(32'd3471464715) & temp_8) * (~temp_2[7:0]));
    assign temp_10 = ($signed(temp_8) - input_data[3:2]);
    assign temp_11 = ((($unsigned(((temp_8[6:0] ^ temp_1) & input_data)) & temp_10) | temp_4) + temp_0);
    assign temp_12 = (($signed(temp_6) ^ input_data) * temp_3);
    assign temp_13 = ($signed((((((temp_6 - input_data[0:0]) ^ temp_8) + temp_10[1:0]) | temp_10[1:1]) & temp_5)) & temp_6);
    assign temp_14 = temp_3[31:7];
    assign temp_15 = (((((temp_2 + temp_9) + temp_11[10:0]) ^ temp_8) | temp_1) ^ temp_7[7:0]);
    assign temp_16 = (((((input_data ^ temp_9) | temp_12) ^ temp_2) ^ temp_4) + temp_0);
    assign temp_17 = (($unsigned((temp_3 * temp_14[17:0])) + temp_8) + (~temp_16));

    assign output_data = $unsigned((($unsigned((($unsigned(temp_7) & temp_8) ^ temp_0)) - temp_8) ^ temp_4));

endmodule