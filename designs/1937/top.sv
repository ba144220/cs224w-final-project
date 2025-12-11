module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = temp_0 ? (temp_0 & input_data[5:2]) : ((temp_0 * (~temp_0)) & temp_0);
    assign temp_2 = $unsigned(((($signed(($signed(($signed(($unsigned((temp_0[23:0] | (~temp_1))) > temp_0)) > temp_1)) != (~temp_1))) == temp_1) >= temp_0) + temp_1));
    assign temp_3 = $unsigned(($signed(temp_0) + temp_0));
    assign temp_4 = (((((((input_data ^ temp_0) + input_data) * input_data) * temp_1) | temp_0) | input_data) - temp_3);
    assign temp_5 = (($unsigned((($unsigned(((((((($signed(($unsigned(temp_3) & input_data[5:2])) & temp_0) ^ temp_4) - temp_0) - temp_1) & 4'd14) | temp_4) - temp_1)) * temp_4) * temp_0)) & temp_4) | input_data[5:2]);
    assign temp_6 = (($unsigned((((($unsigned(temp_0) - input_data) & temp_0) * (~temp_4)) ^ temp_4)) | (~temp_0)) | temp_1);
    assign temp_7 = input_data[5:5] ? ($signed(temp_0[25:3]) * temp_6) : ($signed((($signed(($unsigned(($signed((((($signed(temp_0) - temp_2) * temp_0[25:1]) - temp_1[3:3]) & input_data[3:1])) ^ (~temp_1))) ^ input_data[2:0])) ^ (~input_data[7:5])) & temp_2)) * temp_1[2:0]);
    assign temp_8 = temp_2[4:1] ? (((($unsigned(temp_2) | (~temp_5)) ^ input_data[7:2]) | temp_0) ^ temp_1[1:0]) : $unsigned(temp_7);
    assign temp_9 = temp_7[2:2] ? (((temp_7 & input_data) + temp_5) + temp_7) : ($signed(((((((input_data + 28'd241297150) - (~temp_1)) ^ temp_1) + temp_7) & (~temp_5[2:0])) - temp_4[23:13])) * input_data);
    assign temp_10 = (((((($unsigned(temp_6) ^ temp_8) - temp_4) & temp_4) - (~temp_8)) | input_data) & temp_8[5:3]);
    assign temp_11 = temp_8;
    assign temp_12 = ($signed(($unsigned(($signed(((temp_3[2:0] & temp_7) - temp_11)) + (~temp_8))) | (~16'd59942))) - temp_0);
    assign temp_13 = temp_9 ? (($signed(($unsigned((($unsigned((($signed(($unsigned(((((temp_7 & temp_3[6:4]) + temp_10[26:8]) & temp_11) | temp_8[4:0])) & temp_3)) & temp_10[20:0]) * temp_11[4:0])) ^ temp_1) + temp_11)) + temp_1)) ^ temp_4) >> temp_5) : ((($unsigned(((($unsigned(temp_4[23:20]) ^ temp_5) | temp_11) + temp_1)) | temp_7) != temp_9) >= temp_3);
    assign temp_14 = temp_1 ? {19'b0, (input_data - temp_7)} : (($signed((($signed(temp_11) - temp_2) - (~temp_3[6:4]))) & (~temp_3)) - temp_13);
    assign temp_15 = $signed(temp_3[3:0]);

    assign output_data = $signed(((($unsigned(((((((temp_0 * temp_5[3:1]) + temp_13) + temp_5) & temp_1) * temp_6) - temp_13[5:5])) - temp_4[18:0]) | temp_11) - temp_2));

endmodule