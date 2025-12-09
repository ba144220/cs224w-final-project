module top (
    input [3:0] input_data,
    output [5:0] output_data
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
    logic [24:0] temp_17;

    assign temp_0 = input_data[1:0];
    assign temp_1 = input_data[1:1] ? ($signed(temp_0) - input_data) : (($signed(($unsigned(($signed(input_data) * temp_0)) ^ (~temp_0[1:0]))) + input_data) & temp_0);
    assign temp_2 = (((temp_1 ^ temp_1) ^ input_data) | temp_1[24:0]);
    assign temp_3 = 1'd0 ? (temp_1 - temp_1) : ($unsigned(((temp_1 & input_data) * temp_1)) * input_data);
    assign temp_4 = (($unsigned(temp_0) * input_data) & temp_1);
    assign temp_5 = (($unsigned(input_data) - temp_4) * 8'd225);
    assign temp_6 = (((input_data & temp_0) - temp_2[7:0]) + temp_4);
    assign temp_7 = (($signed(input_data) & temp_4) ^ temp_0);
    assign temp_8 = ($unsigned(temp_6) | temp_4);
    assign temp_9 = ($signed(((($signed(temp_2[15:9]) | temp_7) * temp_7) + temp_4)) + temp_5);
    assign temp_10 = (temp_9 ^ temp_6);
    assign temp_11 = temp_7;
    assign temp_12 = ((temp_0[1:0] * (~temp_1[29:24])) & temp_0);
    assign temp_13 = ((($unsigned(temp_2[4:0]) + temp_10) | temp_6[22:0]) ^ temp_0);
    assign temp_14 = (temp_12 - temp_7);
    logic [30:0] expr_760224;
    assign expr_760224 = temp_7;
    assign temp_15 = expr_760224[17:0];
    assign temp_16 = (temp_3[3:0] & temp_4);
    assign temp_17 = ($signed((($signed(temp_9) * temp_6) + temp_15)) | temp_10);

    assign output_data = ($unsigned((temp_9 + temp_11)) ^ temp_14);

endmodule