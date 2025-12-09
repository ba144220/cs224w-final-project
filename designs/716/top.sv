module top (
    input [3:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((($signed(temp_0) | temp_1) - temp_1) + temp_1);
    assign temp_3 = ($signed(($signed((((temp_1[1:0] * temp_2[3:0]) & temp_1) | temp_0)) & temp_1)) ^ (~temp_1));
    assign temp_4 = $signed(($signed(($unsigned(temp_2) * input_data)) << temp_3));
    assign temp_5 = temp_0 ? ($signed(temp_2) & (~temp_3)) : (($signed(input_data) | temp_0) | temp_4);
    assign temp_6 = $unsigned((($signed((input_data & temp_5)) * input_data) & temp_4));
    assign temp_7 = ($unsigned((($signed(input_data[3:1]) & temp_0) ^ (~temp_6))) | (~temp_0));
    assign temp_8 = $unsigned(temp_5);
    assign temp_9 = ((($unsigned((($unsigned((($unsigned(($unsigned(temp_8) & temp_0[25:5])) * temp_8) * temp_1)) & temp_8) | input_data)) - temp_2) - temp_1[3:3]) * (~input_data));
    assign temp_10 = (((temp_5 + temp_0) | (~temp_8[5:2])) * temp_2[4:4]);
    assign temp_11 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + (~temp_0)) + temp_5)) + temp_3)) ^ (~temp_3))) * temp_0) + temp_10) | temp_3)) ^ temp_5);
    assign temp_12 = $unsigned((((($unsigned(($signed((temp_3[6:2] - temp_0)) - temp_4)) ^ temp_8[5:1]) * (~temp_3)) ^ (~temp_9)) ^ temp_2[4:0]));
    assign temp_13 = $signed(temp_10);

    assign output_data = ($unsigned((((($unsigned((temp_10[18:0] ^ temp_3[6:1])) | temp_1[3:3]) - temp_11) & temp_1) ^ temp_3[6:3])) | (~temp_9));

endmodule