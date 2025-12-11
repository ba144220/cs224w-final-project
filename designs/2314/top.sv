module top (
    input [11:0] input_data,
    output [26:0] output_data
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
    logic [27:0] temp_18;

    assign temp_0 = (input_data[10:5] + input_data[10:5]);
    assign temp_1 = ((((($unsigned(temp_0) & temp_0[5:0]) ^ temp_0) | temp_0[3:0]) | temp_0) - temp_0[4:0]);
    assign temp_2 = (((((($unsigned((temp_1 & input_data)) - temp_0) | temp_1) ^ temp_0) * input_data) ^ temp_1) | temp_0);
    assign temp_3 = temp_0;
    assign temp_4 = (input_data[5:5] - temp_0[5:4]);
    assign temp_5 = input_data[9:9] ? ($unsigned(($signed(((temp_0 - input_data[10:1]) ^ (~temp_2))) * temp_3)) ^ temp_0) : ((($unsigned((((input_data[11:2] * (~temp_3[2:2])) * temp_1) * (~temp_1))) << temp_2) * input_data[11:2]) * (~temp_1[31:2]));
    assign temp_6 = $signed(temp_4);
    assign temp_7 = input_data[1:1] ? ((input_data == temp_2) == temp_4) : {8'b0, ($signed((($unsigned(((temp_0 & input_data) + temp_0[1:0])) | temp_4) << input_data)) | (~input_data))};
    assign temp_8 = temp_6 ? ((((((($signed((input_data - input_data)) - temp_5) - input_data) - temp_0) * input_data) + temp_0[5:0]) | (~temp_1[27:0])) * temp_3) : {8'b0, (input_data * (~input_data))};
    assign temp_9 = (($signed((((($signed((input_data[10:9] ^ temp_5[3:0])) << (~input_data[3:2])) * temp_7) * temp_4) | temp_0)) >> temp_4) * temp_4);
    assign temp_10 = input_data[2:2] ? (((((temp_6 + temp_1[31:29]) * temp_0) * temp_5) | temp_2[16:11]) + temp_1[14:0]) : (($signed((($signed(temp_1) & temp_4) & (~temp_4))) - temp_0) - temp_0);
    assign temp_11 = ($unsigned(((((((temp_10 | temp_9) | input_data) ^ temp_10[11:0]) * input_data) * temp_0) & temp_7)) & temp_1);
    assign temp_12 = ((((((((temp_2[16:4] + temp_10) | input_data) ^ input_data) * temp_8[20:2]) + temp_7) - temp_0) & temp_5) ^ temp_8[7:0]);
    assign temp_13 = temp_11[22:0];
    assign temp_14 = $signed((input_data[7:1] & temp_13[26:11]));
    assign temp_15 = (((temp_8 & temp_13) ^ temp_10) + input_data);
    assign temp_16 = $signed(((($signed(((temp_9 ^ (~temp_6)) + (~temp_8[20:7]))) | temp_12[6:0]) | temp_4) * input_data));
    assign temp_17 = temp_10 ? $signed(($unsigned((((((temp_1 | temp_7) | (~temp_5[9:0])) | temp_11) | temp_10) - temp_2)) | (~temp_10))) : $unsigned(((($unsigned(temp_1[1:0]) | temp_3) ^ temp_4) & temp_3));
    assign temp_18 = ($signed((($unsigned(($unsigned(((((temp_10 * temp_13) | temp_8[12:0]) ^ temp_3[1:0]) & temp_6[4:0])) - temp_3)) & temp_0) - temp_13)) | (~temp_0));

    assign output_data = ($signed(((((temp_6 * temp_3) * temp_11) + temp_5[1:0]) & temp_1[9:0])) - temp_10);

endmodule