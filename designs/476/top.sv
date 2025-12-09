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

    assign temp_0 = $signed(((($signed(input_data) * input_data) * input_data) & input_data));
    assign temp_1 = $signed(input_data[6:5]);
    assign temp_2 = ($signed(($signed(temp_1[1:1]) & temp_1)) - temp_0);
    assign temp_3 = (($unsigned(input_data) | input_data) ^ temp_0);
    assign temp_4 = $unsigned(((($signed(($unsigned(temp_2) & temp_0)) - temp_3[7:0]) - temp_1) & temp_3[15:7]));
    assign temp_5 = $unsigned((($unsigned((input_data[11:1] ^ temp_0)) & temp_2) * temp_2));
    assign temp_6 = (($unsigned(input_data[9:2]) * temp_4) + input_data[8:1]);
    assign temp_7 = (($unsigned(((temp_0 | temp_1[1:1]) - temp_1[1:0])) & (~temp_3[15:4])) & input_data);
    assign temp_8 = ($signed((temp_5 | temp_5[10:7])) - temp_5);
    assign temp_9 = ($signed((((temp_4 & input_data) * temp_5) + (~temp_7[23:5]))) | temp_3);
    assign temp_10 = (($signed((input_data - (~temp_8))) * temp_9[1:0]) ^ temp_0);
    logic [32:0] expr_424944;
    assign expr_424944 = $signed(($signed(((temp_4 * temp_6) - temp_8)) | temp_1));
    assign temp_11 = expr_424944[6:0];
    assign temp_12 = temp_1[1:1];
    assign temp_13 = (temp_0 ^ temp_0[22:13]);
    assign temp_14 = ($unsigned((($signed(temp_2[29:21]) ^ temp_8) * temp_2)) - temp_10);
    assign temp_15 = $signed(($unsigned((temp_6[2:0] < temp_3[15:15])) * temp_6));
    assign temp_16 = ($unsigned(($unsigned((temp_6 + temp_5[10:8])) & temp_13)) & temp_15[9:0]);

    assign output_data = (($signed(temp_1) & temp_4[3:0]) - temp_1[1:1]);

endmodule