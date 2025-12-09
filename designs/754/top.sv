module top (
    input [3:0] input_data,
    output [31:0] output_data
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
    logic [5:0] temp_18;

    assign temp_0 = ((($unsigned((((17'd76332 + input_data) & input_data) ^ input_data)) & input_data) + input_data) & input_data);
    assign temp_1 = (((((($signed(((((input_data[3:1] | 3'd0) & temp_0) & input_data[2:0]) ^ input_data[2:0])) & input_data[2:0]) * temp_0) & input_data[3:1]) ^ input_data[3:1]) | input_data[3:1]) ^ input_data[3:1]);
    assign temp_2 = (($unsigned(((((($unsigned(((temp_1[2:1] - input_data[3:3]) | input_data[0:0])) ^ input_data[1:1]) + input_data[0:0]) - input_data[1:1]) ^ input_data[1:1]) & input_data[2:2])) * input_data[0:0]) & input_data[0:0]);
    logic [27:0] expr_881605;
    assign expr_881605 = ((($signed(($signed((($unsigned((((((temp_2 ^ temp_0) ^ -10'd267) ^ temp_1) - input_data) * input_data)) - input_data) ^ temp_0)) - (~temp_2))) ^ 10'd65) | input_data) + temp_2);
    assign temp_3 = expr_881605[9:0];
    assign temp_4 = (((((((((((temp_1 | input_data) ^ (~input_data)) | input_data) * input_data) * temp_0) ^ input_data) - input_data) & input_data) & temp_1) + temp_3) & temp_3);
    assign temp_5 = temp_2 ? ((input_data - temp_1) + temp_3) : $unsigned((((((((((($unsigned(temp_0) * input_data) & temp_1) & input_data) * temp_1) - temp_0[1:0]) ^ temp_2) ^ temp_1) * temp_3) >> temp_3) * temp_2));
    assign temp_6 = (((($unsigned(((((21'd2077440 | temp_1) - temp_0) ^ input_data) | temp_1)) | temp_5) & temp_5[23:22]) * temp_5) | temp_5);
    assign temp_7 = temp_3[9:5] ? (($signed((((temp_3 != temp_0) & input_data[3:2]) & (~input_data[3:2]))) * temp_0) * temp_6[7:0]) : ($unsigned((((((($signed(((input_data[1:0] | temp_5) ^ temp_6)) & temp_4) ^ temp_3) + temp_4) & (~2'd3)) & 2'd0) ^ temp_5)) - temp_0);
    assign temp_8 = ((($unsigned((((((temp_6 | (~temp_4)) - temp_0) * input_data) - temp_3) - (~temp_4))) - temp_0) + 18'd101211) | temp_7);
    assign temp_9 = $signed((((temp_0 - temp_6) + temp_8) ^ input_data));
    assign temp_10 = input_data;
    assign temp_11 = $unsigned(((((((((($signed(temp_9[31:18]) + temp_3) | temp_6) + input_data) ^ temp_9[31:20]) | (~input_data)) * input_data) + temp_10) * temp_2) + temp_8[17:2]));
    assign temp_12 = ((((((temp_8 + 7'd108) | temp_5) + (~input_data)) ^ temp_0[1:0]) ^ input_data) + temp_10);
    assign temp_13 = $signed(($unsigned((((($unsigned(((((((temp_12 ^ temp_4) | temp_10) * (~temp_10)) & input_data) ^ temp_11[26:1]) & temp_3[2:0])) - temp_1) & temp_0) & input_data) & input_data)) ^ temp_9));
    assign temp_14 = temp_5 ? ((((((($unsigned((temp_5[23:9] + temp_6[12:0])) & input_data) * temp_13[12:5]) - temp_9[31:2]) + temp_1) * temp_13[5:0]) * input_data) + (~temp_11)) : (((($unsigned(((input_data - input_data) >> temp_1)) * temp_0[3:0]) & temp_3[2:0]) ^ temp_1[2:2]) * temp_12);
    assign temp_15 = (((((((((temp_3 + temp_1[1:0]) + temp_2) + temp_2) | temp_6[12:0]) - temp_11) * temp_1) * temp_14[16:11]) & temp_11) + input_data);
    assign temp_16 = ((((((((temp_14[16:16] == input_data) > temp_2) != temp_9[31:29]) == (~temp_6)) >= temp_1) & temp_6[15:0]) <= temp_1) | temp_15);
    assign temp_17 = (((((((((temp_10 - temp_3[2:0]) & temp_15) * (~temp_7)) | temp_14) | temp_12) + temp_0) - temp_0[16:8]) + temp_5[23:7]) | temp_3);
    assign temp_18 = (($signed(((temp_17 + temp_15) * temp_0)) + temp_13) | temp_14);

    assign output_data = $unsigned((((((temp_16 & temp_6[20:11]) ^ (~temp_12)) + temp_4) * temp_10[7:0]) * temp_11[26:10]));

endmodule