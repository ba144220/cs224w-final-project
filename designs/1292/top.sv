module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (((((input_data - temp_0) + input_data) & temp_0[6:3]) + temp_0) ^ temp_0);
    assign temp_2 = (((temp_0 & temp_0[6:3]) | input_data) * input_data);
    assign temp_3 = ((temp_0 | temp_1) + input_data);
    assign temp_4 = input_data[3:3] ? $signed((((temp_0 ^ input_data) * temp_1) * temp_3)) : ((input_data | temp_2) * input_data);
    assign temp_5 = ((temp_3 + temp_1[9:0]) & input_data[4:0]);
    assign temp_6 = {1'b0, ((((($unsigned(((temp_3 << (~temp_2[29:0])) >> temp_0[5:0])) | temp_3) ^ temp_3) & temp_3) * temp_2) != temp_5)};
    assign temp_7 = $unsigned(((((input_data | input_data) | temp_4) ^ temp_3[3:0]) * input_data));
    assign temp_8 = (((((temp_0 + temp_1[19:0]) + temp_1[16:0]) | temp_4) & temp_4) & input_data);
    assign temp_9 = ((($unsigned(((((temp_6[1:1] & input_data[4:1]) + temp_7) - 4'd1) ^ temp_8)) + input_data[4:1]) ^ temp_2) | temp_0);
    assign temp_10 = temp_4 ? ((((temp_6 ^ temp_2[4:0]) - temp_0) ^ temp_6[1:1]) * temp_6[1:1]) : $unsigned((((((((temp_3 ^ 15'd31204) + temp_0) - temp_5) | (~temp_1)) ^ 15'd13968) ^ temp_4) & input_data));
    assign temp_11 = ((((((($signed(temp_6) & temp_9) ^ temp_2) | temp_3) + temp_0) + temp_5) + temp_2) ^ temp_0);
    assign temp_12 = (((temp_0 == temp_7[7:0]) >= temp_8) + temp_5);
    assign temp_13 = (temp_8[18:7] * temp_11);
    assign temp_14 = $signed((((($signed(((temp_11[1:0] ^ temp_11) + temp_7[22:0])) | temp_5) - temp_2) ^ temp_11) * temp_5[4:2]));

    assign output_data = {2'b0, $signed(((($unsigned(temp_11[2:0]) ^ temp_13) * temp_4) >> temp_12))};

endmodule