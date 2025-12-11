module top (
    input [4:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = input_data[4:4] ? (input_data | input_data) : ((input_data + input_data) + input_data);
    assign temp_1 = (((((input_data[4:1] | input_data[4:1]) + 4'd15) + input_data[4:1]) & input_data[3:0]) ^ temp_0);
    assign temp_2 = temp_0 ? $unsigned((((temp_1 - temp_1) & input_data) - temp_0[19:0])) : $unsigned((((((temp_0 ^ input_data) & temp_0) + temp_0) - 5'd22) + input_data));
    assign temp_3 = $signed((($unsigned(((($unsigned(((((((input_data ^ temp_0) * temp_0) ^ temp_0) | temp_2[1:0]) - input_data) * input_data)) * temp_2) ^ temp_2) - temp_2)) & 7'd32) ^ temp_2));
    assign temp_4 = $signed(((((((((input_data + temp_2) - temp_2) | temp_1[3:2]) - temp_3[6:1]) | temp_0[25:7]) | temp_0) | temp_1) - input_data));
    assign temp_5 = $signed((((((temp_2 - input_data[4:1]) & temp_0) - input_data[4:1]) * (~temp_2[4:0])) * temp_2[4:2]));
    assign temp_6 = ($unsigned((temp_2 | temp_5)) + temp_0);
    assign temp_7 = ((($unsigned((((((temp_0 + input_data[2:0]) * temp_1) + 3'd3) & temp_6) | temp_1)) ^ temp_2) & temp_0) | (~temp_2));
    assign temp_8 = $unsigned((((($unsigned(($unsigned(temp_5) + temp_3)) | temp_0) - temp_6) | temp_0) ^ temp_2));
    assign temp_9 = $signed((((((($signed((((($unsigned((temp_5 & (~temp_0))) + temp_8[5:5]) + temp_3) & temp_1) ^ temp_2)) - temp_0) ^ temp_7) * input_data) | input_data) - temp_1) ^ temp_1));
    assign temp_10 = ($unsigned((((temp_1[3:2] & temp_3) & temp_9) * temp_4)) * temp_5);
    assign temp_11 = (temp_2 + temp_8);
    assign temp_12 = $signed(((((($signed(($unsigned(((((temp_1 - temp_7) & temp_3) * temp_9[27:14]) - temp_5)) ^ temp_10)) ^ temp_4) & temp_7[2:0]) | temp_7[2:1]) + temp_11) + temp_2));

    assign output_data = $unsigned((temp_9 | temp_0[10:0]));

endmodule