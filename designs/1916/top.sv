module top (
    input [11:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = input_data[3:3] ? ($unsigned(($signed(input_data[11:10]) ^ temp_0)) - temp_0) : ((($signed(($unsigned(($signed((($unsigned(temp_0) + input_data[7:6]) | input_data[3:2])) + input_data[8:7])) & temp_0[22:3])) - temp_0) ^ temp_0[22:20]) - input_data[5:4]);
    assign temp_2 = temp_0 ? ($unsigned((temp_1[1:1] * temp_0)) & temp_1) : (($unsigned((($unsigned(($unsigned(temp_1) * input_data)) & temp_1) * temp_1)) * temp_1) ^ temp_1);
    assign temp_3 = ((($signed(($signed(($signed(((($unsigned(($signed(((temp_2 ^ (~input_data)) - temp_2)) + input_data)) - temp_2[15:0]) - temp_1[1:0]) + input_data)) * temp_1)) | temp_1)) - temp_1) | temp_2) & temp_2);
    assign temp_4 = (($signed(((($signed((temp_2[29:22] >= input_data[3:0])) + temp_2) != input_data[10:7]) != -4'd3)) | 4'd4) - input_data[3:0]);
    assign temp_5 = (($unsigned(((($unsigned((((((temp_3 * temp_0[22:14]) & 11'd2038) & temp_0) ^ input_data[11:1]) ^ temp_0)) ^ input_data[11:1]) - temp_1[1:1]) | temp_3)) | temp_2) ^ temp_2);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(((($unsigned(input_data[10:3]) - temp_0[22:22]) & (~temp_3)) ^ temp_1)) + input_data[8:1])) - temp_4)) * temp_3)) - temp_0[6:0])) & temp_2[16:0]);
    assign temp_7 = ($unsigned((((((((((temp_3 * (~temp_6)) * temp_0) + temp_2) - temp_4[3:2]) ^ temp_3[15:12]) - (~temp_0)) + temp_5[10:9]) | temp_0) & (~temp_1))) & temp_5[10:4]);
    assign temp_8 = ($unsigned(temp_1) + temp_5);
    assign temp_9 = (($unsigned((((($unsigned(($unsigned(($unsigned(($signed(((($signed((temp_7 & temp_2)) | temp_4) * temp_1) * temp_2)) + (~temp_6))) - temp_7)) + (~temp_2))) | temp_5) + temp_2) & temp_5) + temp_2)) & temp_3[15:10]) & temp_4);

    assign output_data = (($unsigned(((($unsigned((($unsigned(((($signed(((($signed(temp_0) - temp_2) ^ temp_4) ^ temp_7)) + temp_1) + temp_9) & temp_7)) ^ temp_0) | temp_3[15:2])) ^ temp_6) + temp_4) | temp_8)) | temp_6[7:4]) - temp_9);

endmodule