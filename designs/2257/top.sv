module top (
    input [6:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ((input_data[6:1] & input_data[5:0]) + input_data[5:0]);
    assign temp_1 = $unsigned(($unsigned(($signed((($unsigned(input_data) ^ temp_0) + input_data)) | temp_0[2:0])) | input_data));
    assign temp_2 = temp_0 ? ((($unsigned(input_data) * input_data) ^ input_data) * temp_1) : ($unsigned(($unsigned(((temp_1 & temp_0) * input_data)) + (~input_data))) ^ temp_1);
    assign temp_3 = ((($signed(temp_0) ^ temp_2) - input_data[3:1]) * (~input_data[5:3]));
    assign temp_4 = (($unsigned(($unsigned(temp_3) * input_data[0:0])) & temp_2[3:0]) ^ temp_1);
    assign temp_5 = $signed(temp_1);
    logic [31:0] expr_385472;
    assign expr_385472 = ($unsigned((temp_4 ^ temp_4)) - (~-31'd13156730));
    assign temp_6 = temp_1[24:0] ? (input_data & (~input_data)) : expr_385472[30:0];
    assign temp_7 = $signed(temp_4);
    assign temp_8 = input_data[0:0] ? $unsigned((((((input_data | temp_3) & temp_0) ^ 21'd137326) & 21'd1428585) + temp_0[1:0])) : {20'b0, $signed(($signed(temp_6) <= temp_7))};
    assign temp_9 = temp_7;
    assign temp_10 = $unsigned((temp_7 * temp_5[6:0]));
    assign temp_11 = $signed(((((temp_6 - temp_0) * input_data) + temp_0[5:0]) | (~temp_1[27:0])));
    assign temp_12 = (temp_7 + temp_2);
    assign temp_13 = ((temp_7 + (~temp_11[30:0])) ^ temp_12[11:0]);
    assign temp_14 = (temp_2 - temp_6);
    assign temp_15 = $signed((($unsigned(temp_8) + temp_3) | temp_13[1:0]));
    assign temp_16 = ((temp_2 | temp_5) | temp_2);
    assign temp_17 = $unsigned(temp_8);

    logic [21:0] expr_120420;
    assign expr_120420 = ((temp_16[4:0] + temp_14) - temp_8);
    assign output_data = temp_17 ? expr_120420[13:0] : $signed(((temp_8 + temp_1) * (~temp_0[2:0])));

endmodule