module top (
    input [3:0] input_data,
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

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0 ? ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(((((($unsigned(input_data) - temp_0) - (~temp_0)) | 18'd78278) | input_data) | (~input_data))) | temp_0)) * temp_0)) + 18'd224729)) ^ temp_0)) - input_data)) * input_data) : (($unsigned(($signed((($unsigned(($signed((($unsigned(($unsigned(((($signed(input_data) ^ input_data) & input_data) & temp_0[23:21])) - input_data)) - (~input_data)) | input_data)) * temp_0[23:23])) ^ temp_0) | input_data)) & -18'd98652)) & (~input_data)) & (~input_data));
    assign temp_2 = (($unsigned(($unsigned(temp_0) * temp_0)) * (~input_data)) + temp_1);
    assign temp_3 = (($unsigned((($signed(temp_1) | 12'd2024) < temp_0)) > temp_1) != temp_0[23:15]);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_3) * input_data[0:0])) - temp_0)) | input_data[3:3])) | input_data[2:2])) | (~input_data[1:1]))) & temp_3) ^ input_data[1:1])) | temp_2[8:3])) & temp_1[17:14])) & temp_0)) & input_data[1:1]);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(((((($unsigned((22'd2814101 ^ temp_1[7:0])) ^ (~temp_2[8:4])) - input_data) | temp_4) * temp_1) & temp_2)) - input_data)) + temp_0)) * temp_2)) - temp_1[15:0])) + temp_3)) & (~temp_1));
    assign temp_6 = ($unsigned(((($unsigned(temp_0) ^ temp_1) | input_data) & temp_2)) & (~temp_0));
    assign temp_7 = (($signed(((((($signed(($signed(($signed((($signed(input_data) - input_data) & input_data)) & temp_4)) ^ temp_6)) ^ temp_3) + input_data) + input_data) * temp_1) & temp_6)) * temp_0) & temp_0[23:22]);
    assign temp_8 = ((($unsigned(($signed(temp_7[5:1]) | 22'd1332036)) != temp_3) & temp_1) + temp_6);
    assign temp_9 = ((temp_8[21:3] + temp_7) ^ input_data[3:1]);
    assign temp_10 = (($unsigned((((($unsigned(($unsigned((($signed(temp_3) + temp_2) * (~temp_7[5:1]))) & temp_0)) + temp_7) * temp_5) & temp_7[1:0]) * temp_4)) | temp_1) ^ temp_5);
    assign temp_11 = ($signed(temp_4) - temp_0);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(temp_9) * temp_7[5:2])) * temp_1[17:12]) + temp_7)) ^ temp_8)) * temp_9)) ^ temp_10[11:0])) + input_data)) & temp_6[29:13]);
    assign temp_13 = ($signed(($unsigned(temp_6) ^ (~temp_11))) - temp_6);

    assign output_data = ($unsigned(((($signed(($unsigned(temp_9) + temp_4)) - temp_8) + temp_12) | temp_3)) | (~temp_5[21:4]));

endmodule