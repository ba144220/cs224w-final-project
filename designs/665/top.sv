module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;

    assign temp_0 = (($signed(input_data) - input_data) ^ input_data);
    assign temp_1 = ((($unsigned((((temp_0 | temp_0[9:0]) & temp_0) - temp_0)) | temp_0) + input_data[2:0]) & temp_0);
    assign temp_2 = ((1'd1 | input_data[3:3]) & input_data[3:3]);
    assign temp_3 = ($unsigned((temp_0 & temp_1)) * (~temp_2));
    assign temp_4 = $unsigned((((($unsigned(((temp_2 | temp_3) - (~temp_1[1:0]))) & (~temp_0)) | temp_2) ^ temp_1) * temp_0));
    assign temp_5 = $unsigned(((($unsigned(temp_0) - temp_0) - temp_2) - temp_3));
    assign temp_6 = $unsigned(($signed((($unsigned((temp_1 - (~temp_1))) | temp_2) ^ temp_1)) - temp_5[3:0]));
    assign temp_7 = temp_6;
    assign temp_8 = (($signed(((((temp_1 ^ input_data) & temp_3[9:9]) ^ input_data) * temp_1)) * temp_0[16:11]) + temp_4);
    assign temp_9 = ((((temp_2 & temp_2) + temp_6) & temp_6[15:0]) * temp_5[12:0]);
    assign temp_10 = (((13'd2062 - temp_0) * temp_9) * temp_1);
    assign temp_11 = temp_3;
    assign temp_12 = (temp_7 * temp_3);
    assign temp_13 = temp_0 ? ($unsigned((temp_6 ^ temp_5[5:0])) ^ temp_0) : (temp_1 | input_data);
    assign temp_14 = ($signed((temp_0 | input_data)) + temp_13);
    assign temp_15 = $signed((((((temp_13 * temp_10) - 6'd26) + temp_10) ^ temp_6) * temp_0));
    assign temp_16 = (temp_9 ^ temp_2);
    assign temp_17 = temp_16 ? (temp_0[5:0] | temp_12) : (((($signed(((temp_13 | temp_10) - temp_4)) * temp_6) ^ temp_1) & (~temp_11)) ^ temp_9);

    assign output_data = ((($unsigned(temp_13[12:2]) - temp_15) ^ temp_11) - temp_0);

endmodule