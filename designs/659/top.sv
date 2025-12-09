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
    assign temp_1 = temp_0 ? (temp_0 & input_data[5:2]) : ((input_data[5:2] ^ temp_0) & temp_0);
    assign temp_2 = {4'b0, (($signed(((((($signed(temp_0) == input_data[7:3]) + input_data[4:0]) | temp_0) < input_data[7:3]) < input_data[7:3])) * temp_0) <= temp_1)};
    assign temp_3 = ($signed((((((($signed((temp_2 - temp_0[25:1])) * 7'd96) * temp_0) + temp_2) + temp_2) * input_data[7:1]) * input_data[7:1])) - input_data[6:0]);
    assign temp_4 = ($unsigned(((temp_2 - temp_3) + temp_2[4:1])) - temp_1);
    assign temp_5 = temp_1 ? (($unsigned(((($signed(((input_data[5:2] - (~temp_1)) ^ input_data[4:1])) * (~temp_4)) ^ temp_3) | temp_1[3:2])) - temp_3[6:1]) + 4'd1) : (temp_4 | temp_3);
    assign temp_6 = (((temp_3 & temp_5[3:1]) * temp_1) & temp_5[3:2]);
    assign temp_7 = temp_2 ? temp_0 : (input_data[3:1] << input_data[4:2]);
    assign temp_8 = ((($unsigned((($unsigned(temp_6) + temp_4) ^ (~input_data[6:1]))) != temp_1) <= input_data[7:2]) + -6'd17);
    assign temp_9 = input_data[7:7] ? ((($signed((($unsigned(($signed(($unsigned(($signed(temp_3) ^ (~temp_2))) ^ input_data)) ^ input_data)) + temp_5) * temp_5)) | (~28'd77237011)) * temp_1) ^ input_data) : {27'b0, ((input_data <= temp_0) != temp_1[3:2])};
    assign temp_10 = temp_3[6:1] ? (((((($signed(((temp_7[2:2] - temp_3) + (~temp_4))) - temp_4[23:16]) ^ temp_7) + input_data) + temp_1) - input_data) | temp_5) : (($unsigned(((($signed(((input_data * (~temp_6)) * 27'd3146496)) * temp_6) + temp_0) * temp_5)) ^ temp_8) - temp_4);
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(temp_10[26:6]) + temp_7)) | temp_1)) - input_data[7:3])) * temp_0);
    assign temp_12 = input_data[7:7] ? ((($signed(($unsigned(($signed(($unsigned(temp_0) & input_data)) & input_data)) + (~input_data))) - temp_0) ^ temp_1) - temp_0) : $unsigned(($unsigned(($signed(((($unsigned(((temp_6 + temp_10[26:8]) - temp_11)) * temp_8) & temp_4) & (~temp_10))) + -16'd1971)) * temp_1));
    logic [20:0] expr_792358;
    assign expr_792358 = ($unsigned(($unsigned((((temp_1 + temp_12) & temp_11) * temp_7)) + temp_7)) * temp_5);
    assign temp_13 = expr_792358[5:0];
    assign temp_14 = ($unsigned(temp_7) | temp_13);
    assign temp_15 = ($unsigned(((((temp_9 - temp_1) & temp_1[3:1]) & temp_2) ^ temp_12)) ^ temp_7);

    logic [33:0] expr_781543;
    assign expr_781543 = ($unsigned((((($signed((((temp_3 + temp_0) + temp_9[27:20]) + temp_11[4:3])) + temp_3) + temp_6[13:12]) + (~temp_10)) + temp_15[3:1])) - temp_2);
    assign output_data = expr_781543[9:0];

endmodule