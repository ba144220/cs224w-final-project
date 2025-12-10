module top (
    input [2:0] input_data,
    output [19:0] output_data
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
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = $signed(($unsigned(((((($signed((((input_data | input_data) - input_data) + (~input_data))) < input_data) - input_data) & input_data) <= input_data) - (~input_data))) >= input_data));
    assign temp_1 = $signed((input_data ^ temp_0));
    assign temp_2 = $signed((($signed((((($unsigned(temp_0) + temp_1[2:0]) & (~temp_0)) & input_data) ^ input_data)) * input_data) & temp_0));
    assign temp_3 = $signed((input_data ^ input_data));
    assign temp_4 = $unsigned(((temp_1 | (~temp_1)) ^ temp_3));
    assign temp_5 = (((($signed((((($unsigned((($unsigned((temp_3 ^ input_data)) - temp_4) ^ (~temp_4))) + temp_4) * temp_3) + input_data) - temp_0[21:0])) ^ temp_4) ^ temp_3) & temp_2) ^ temp_2[3:0]);
    assign temp_6 = $signed(((((temp_1 | temp_3) | (~temp_3)) | temp_1) * input_data));
    assign temp_7 = (((($signed(((((((($signed(temp_0[23:18]) - temp_0) | input_data) - temp_2) - (~input_data)) ^ input_data) * temp_4) ^ input_data)) + temp_4) | temp_3) | (~input_data)) & input_data);
    assign temp_8 = (((temp_0 ^ temp_2[4:0]) ^ temp_4) & input_data);
    assign temp_9 = $signed(((($unsigned(($signed((((((input_data + input_data) ^ temp_1) * temp_3) + temp_0) + temp_6)) - temp_0[7:0])) ^ temp_5) - temp_2) ^ temp_8));
    assign temp_10 = ((((((input_data & temp_7) ^ (~temp_1)) & temp_4) - (~temp_3[11:2])) & temp_6) + temp_4);
    assign temp_11 = $unsigned((((((((($signed(temp_7[5:0]) ^ temp_1[11:0]) | (~temp_10)) | temp_4) * input_data) ^ (~temp_8)) ^ (~input_data)) * input_data) + temp_7[4:0]));
    assign temp_12 = $unsigned(($unsigned(((($signed((($unsigned(((((temp_10 & (~input_data)) + temp_1[6:0]) - temp_11) & input_data)) * (~temp_2)) & temp_1)) - temp_3) & input_data) + temp_4)) - temp_2));
    assign temp_13 = ((((((temp_9 - (~temp_10)) + temp_10) | temp_8) ^ temp_0) ^ temp_7[1:0]) * temp_10);
    assign temp_14 = $signed((temp_2 ^ (~temp_8)));
    assign temp_15 = $unsigned(temp_2[1:0]);
    assign temp_16 = $unsigned((((temp_14 ^ (~temp_15)) | temp_14[2:0]) * (~temp_3)));
    assign temp_17 = ((($signed((((temp_9 | temp_11[2:0]) * temp_2) ^ temp_0)) + temp_8[21:13]) ^ temp_13) ^ temp_5[21:12]);
    assign temp_18 = ($unsigned(($unsigned(((($unsigned(((((((temp_10 & temp_12) - temp_11) + temp_2) & temp_10) + temp_14) | temp_11)) + temp_3) - temp_12) ^ temp_7)) * temp_1[10:0])) + temp_9);

    assign output_data = ($unsigned(temp_4) ^ temp_0);

endmodule