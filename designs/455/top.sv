module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ((($signed((($signed(temp_0) + input_data) * input_data)) & temp_0) | (~temp_0)) - temp_0);
    assign temp_2 = temp_0 ? ((($signed(temp_0[6:0]) + input_data) ^ temp_0) & temp_0[6:1]) : ($unsigned(((((($signed((((temp_0 ^ temp_0) + temp_1) - temp_1[14:0])) & input_data) - temp_1) | temp_0) - temp_1) ^ input_data)) + input_data);
    assign temp_3 = temp_2 ? ((((((temp_0[3:0] + temp_1) ^ (~temp_2)) + temp_0) * (~temp_2)) | temp_0) & temp_0) : (((((((temp_1 - 10'd361) ^ temp_0[6:3]) != temp_2[8:0]) & input_data) ^ temp_1) > temp_1) ^ temp_0);
    assign temp_4 = $signed(((($unsigned((((((((temp_1 - (~temp_0)) * input_data) ^ temp_0) ^ input_data) | temp_3) ^ temp_3) * temp_0)) * temp_3) * temp_2) & (~input_data)));
    assign temp_5 = $unsigned(((((((((($unsigned(temp_4) - temp_2[9:0]) ^ temp_1) | temp_0) * temp_0) | (~temp_3)) ^ temp_1[4:0]) - temp_0) ^ temp_3) & temp_2));
    assign temp_6 = ((((((((($unsigned((temp_2 - input_data[1:0])) * -2'd1) | input_data[1:0]) | (~2'd2)) ^ 2'd1) ^ temp_2) & input_data[5:4]) - temp_3) * temp_3) - temp_4[4:0]);
    assign temp_7 = {20'b0, (temp_5 ^ temp_5)};
    assign temp_8 = (temp_2 - input_data);
    assign temp_9 = ((((((($signed(((temp_3[1:0] - temp_0) & temp_3)) * temp_6) - temp_3) + input_data[4:1]) + temp_3) + input_data[4:1]) | temp_5[2:0]) ^ temp_3);
    assign temp_10 = ((temp_0 & temp_9) & temp_8);
    assign temp_11 = ((((temp_2 - temp_1[21:0]) - temp_2) + temp_0) + temp_4);
    assign temp_12 = ($signed((($signed((($signed((temp_5[4:0] == temp_6)) & temp_3) | temp_8)) == temp_11) - input_data)) >= temp_10);
    assign temp_13 = ((temp_9 ^ temp_0) ^ temp_9);
    assign temp_14 = (((temp_13 - temp_5) * temp_0[1:0]) - temp_3);
    assign temp_15 = (((((temp_0 ^ temp_8) - temp_5) | temp_11) + temp_1) & temp_10);

    assign output_data = $signed(((((((((temp_13 - (~temp_5)) ^ temp_7) & temp_14) + temp_13) - temp_10) ^ temp_15) ^ temp_15) + temp_13));

endmodule