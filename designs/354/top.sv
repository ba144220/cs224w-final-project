module top (
    input [6:0] input_data,
    output [23:0] output_data
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
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $signed((input_data + input_data));
    assign temp_1 = $unsigned((($signed((($signed(($unsigned(($signed(($signed(((($signed(input_data[4:3]) * temp_0) + temp_0[12:0]) * temp_0[22:1])) & temp_0)) - temp_0)) & temp_0[22:3])) - (~temp_0)) ^ temp_0[22:20])) - (~input_data[3:2])) ^ temp_0));
    assign temp_2 = ($unsigned(((((temp_1 * input_data) | temp_1[1:1]) ^ temp_1) ^ temp_0)) > temp_1);
    assign temp_3 = ((($signed((input_data ^ input_data)) * input_data) * temp_2) | temp_1);
    assign temp_4 = (($signed(($unsigned((($unsigned((((($unsigned(temp_0) - temp_1[1:0]) * (~temp_0)) & input_data[3:0]) + temp_2[18:0])) * input_data[6:3]) & temp_3)) * input_data[6:3])) - temp_3) & input_data[5:2]);
    assign temp_5 = ($signed((($unsigned(($signed(temp_0) - (~temp_1[1:1]))) & temp_1) | input_data)) | temp_4);
    assign temp_6 = $signed(($signed((($signed(($signed(((($unsigned(temp_1[1:0]) >> input_data) | temp_0[22:14]) >> input_data)) ^ temp_3)) - temp_0) - (~input_data))) | temp_3));
    assign temp_7 = temp_4[2:0] ? (($unsigned(($unsigned((($unsigned((($signed(($unsigned((temp_4 == temp_0)) | input_data)) | (~temp_1)) + temp_0[22:4])) < input_data) < temp_1)) - input_data)) & temp_4) | input_data) : (($unsigned(($signed(($signed(($unsigned((temp_1[1:0] == temp_0)) ^ temp_0)) > temp_2[27:0])) > (~input_data))) > temp_1[1:0]) * temp_5[4:0]);
    assign temp_8 = {5'b0, ((temp_7 ^ (~temp_0)) + temp_6[7:7])};
    assign temp_9 = input_data[3:3] ? temp_0[14:0] : temp_6;
    assign temp_10 = input_data[0:0] ? ((($unsigned(temp_6) ^ temp_0) + temp_7[9:0]) - temp_7[23:14]) : ($signed(((temp_5[10:6] < temp_8[10:0]) >= temp_2)) != temp_1);
    assign temp_11 = {2'b0, ($signed(temp_1[1:0]) * temp_4)};
    assign temp_12 = (($unsigned(temp_2) << temp_1) + (~temp_2));
    assign temp_13 = 1'd1 ? ($signed(($signed((($signed((temp_3 - temp_12)) | temp_5) + temp_4)) ^ temp_8)) | temp_6[6:0]) : (((($unsigned(((temp_11[6:2] & temp_9[13:0]) + temp_12)) * 1'd0) * temp_11) & temp_1) + temp_6);
    assign temp_14 = temp_8 ? ($signed(($unsigned((temp_4[3:1] + temp_12)) ^ temp_11)) & temp_9) : $signed((($unsigned(((($signed((temp_11[6:4] - temp_1)) - temp_9) + temp_5[10:8]) - (~temp_8))) + temp_3) + (~temp_8[30:20])));
    assign temp_15 = ($signed((((($unsigned((($unsigned(temp_1) ^ temp_5) | (~temp_6))) & input_data) & input_data) & temp_12[14:0]) + (~temp_8))) - temp_12);
    assign temp_16 = temp_13 ? (($unsigned(($signed(($signed((($signed(($signed((((temp_0 & temp_12[14:0]) - temp_6) & (~temp_4))) - (~temp_2[13:0]))) ^ temp_15) | temp_5[10:3])) - temp_2[29:13])) | temp_7)) - temp_1[1:0]) * temp_7[13:0]) : (temp_8 & input_data);
    assign temp_17 = ($unsigned(($unsigned((($unsigned((((($unsigned(($signed(temp_11) * (~temp_0))) * temp_11) * temp_0) * temp_14) ^ temp_3[1:0])) ^ temp_1[1:0]) | (~temp_3))) ^ temp_16)) + temp_9);
    assign temp_18 = $signed((($signed(($signed(temp_14[6:0]) + temp_14)) ^ temp_11) - temp_5));

    assign output_data = (($unsigned((($unsigned(temp_2[29:25]) + temp_10[21:0]) | (~temp_12))) * temp_3) + temp_9[1:0]);

endmodule