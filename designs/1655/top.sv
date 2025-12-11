module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;
    logic [27:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (((($signed(temp_1) - temp_0) * temp_0) | temp_1) << temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = (temp_2 ^ input_data[10:1]);
    assign temp_5 = $signed(($unsigned(((temp_3 | temp_4) - input_data)) - temp_4));
    logic [33:0] expr_989228;
    assign expr_989228 = (($unsigned((temp_0[31:12] - (~temp_1[16:4]))) & (~temp_0)) | temp_2);
    assign temp_6 = expr_989228[23:0];
    assign temp_7 = {6'b0, $unsigned((($unsigned(($unsigned(temp_3) * input_data)) & temp_2[1:0]) ^ temp_1[16:7]))};
    logic [31:0] expr_245045;
    assign expr_245045 = ($unsigned(($signed((temp_5[30:17] ^ temp_4)) - temp_2)) | temp_5);
    assign temp_8 = expr_245045[1:0];
    assign temp_9 = ((temp_2[2:1] & temp_1) + temp_6);
    assign temp_10 = (input_data + temp_0);
    assign temp_11 = ($unsigned((($unsigned((temp_4 ^ temp_5[30:20])) ^ temp_0) * temp_0)) ^ temp_4[9:9]);
    assign temp_12 = (($unsigned(($signed(temp_0) - temp_0[31:19])) ^ temp_7) + temp_4);
    assign temp_13 = temp_9 ? temp_2 : $unsigned((($signed((temp_11 ^ temp_1[16:5])) ^ temp_1[4:0]) - temp_2[2:2]));
    assign temp_14 = $signed((($unsigned(($unsigned((temp_4 + (~temp_10[21:0]))) * temp_1)) - temp_12) + input_data));
    assign temp_15 = ($unsigned(temp_5) * temp_14[12:12]);
    assign temp_16 = (($unsigned(temp_6) | temp_9) - temp_11);
    assign temp_17 = temp_6;

    logic [19:0] expr_120420;
    assign expr_120420 = (($unsigned(((temp_8 & temp_11[9:0]) * temp_1)) + temp_3) + temp_8);
    assign output_data = expr_120420[2:0];

endmodule