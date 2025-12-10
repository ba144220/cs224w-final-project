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
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = (((((((((input_data + input_data) + input_data) - input_data) & input_data) & input_data) - 26'd66453392) * input_data) * 26'd5262308) | input_data);
    logic [26:0] expr_943228;
    assign expr_943228 = ((($signed((((input_data[7:4] + input_data[5:2]) & input_data[4:1]) - input_data[5:2])) ^ input_data[4:1]) + input_data[5:2]) | temp_0);
    assign temp_1 = temp_0 ? input_data[6:3] : expr_943228[3:0];
    assign temp_2 = ((((((((($signed((temp_0 - temp_0)) | temp_0) ^ temp_1) & temp_1[1:0]) & input_data[4:0]) * temp_0) * input_data[6:2]) | temp_0) - input_data[5:1]) ^ temp_0);
    assign temp_3 = ((($unsigned(((temp_0 & input_data[6:0]) ^ temp_2[4:0])) & input_data[7:1]) & temp_0) & 7'd121);
    assign temp_4 = input_data[2:2] ? ((($unsigned((((24'd8071162 | temp_3) ^ input_data) - temp_0)) - temp_3) & (~24'd8338085)) + temp_0) : ($unsigned(((((((((((input_data ^ temp_2) & temp_3) * input_data) * temp_1) & temp_1) - temp_0[25:18]) & temp_2) + temp_2[2:0]) & input_data) | temp_2[1:0])) + temp_0);
    assign temp_5 = ((((((((4'd3 - temp_1) * (~temp_1)) + input_data[4:1]) & temp_3) * input_data[5:2]) ^ input_data[5:2]) + temp_2) | (~input_data[4:1]));
    assign temp_6 = temp_2 ? (((temp_1[2:0] - temp_4) - temp_4[1:0]) - temp_4) : ((((($signed(((((($signed((input_data << input_data)) + input_data) - temp_3) >> temp_3) - input_data) & temp_5)) | input_data) | temp_1[1:0]) - input_data) >> temp_0) >> temp_3[5:0]);
    assign temp_7 = (((input_data[4:2] * temp_5) > temp_1[2:0]) != temp_2);
    assign temp_8 = (((temp_5[2:0] | temp_6) ^ temp_2) * input_data[5:0]);
    assign temp_9 = (((((((((((temp_2 + input_data) | temp_4) - temp_2[4:0]) ^ input_data) * temp_1) + input_data) | temp_0) <= temp_3[2:0]) < input_data) > input_data) <= input_data);
    assign temp_10 = input_data[7:7] ? $unsigned((input_data | input_data)) : (((($signed(((temp_8 * temp_3) ^ temp_0[16:0])) + temp_6) ^ temp_0) - temp_3) | temp_2);
    assign temp_11 = temp_9 ? temp_5 : $unsigned((($signed(temp_4) * input_data[4:0]) + temp_3));
    assign temp_12 = (((((($unsigned((16'd53054 + temp_7[1:0])) | temp_4) * temp_11) + temp_1) * input_data) ^ temp_11) * temp_9[7:0]);
    assign temp_13 = (($unsigned(((((((input_data[6:1] | temp_1) - temp_9) + temp_4) - temp_2) * temp_4) ^ temp_0[16:0])) & 6'd15) - input_data[5:0]);
    assign temp_14 = temp_9 ? ($unsigned(((((temp_9 + temp_6) > temp_1) <= temp_2) < (~input_data))) ^ temp_6) : (((((temp_8 & temp_9) - temp_1[2:0]) - temp_13) ^ temp_11) - temp_9);
    assign temp_15 = (temp_3[5:0] == temp_13);
    assign temp_16 = ($unsigned(((temp_14[27:16] & temp_14) * (~temp_2))) - temp_10);
    assign temp_17 = (((((((((temp_15 - temp_7[2:0]) * temp_8) & temp_8) & temp_8) + temp_1) | temp_3) * temp_11) - temp_1) | temp_10);

    assign output_data = temp_1[1:0];

endmodule