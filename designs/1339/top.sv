module top (
    input [3:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = (((($unsigned((input_data + input_data)) * input_data) | (~input_data)) | input_data) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (temp_1 | temp_0[6:1]);
    assign temp_3 = input_data[0:0] ? $signed(input_data) : ($signed(($signed(($unsigned(((($signed(temp_0) & (~temp_1)) - temp_1) - temp_0[6:6])) | temp_0[6:5])) - temp_0)) & input_data);
    assign temp_4 = (($unsigned((((temp_3 != temp_3) * temp_3) == temp_2)) | input_data) | temp_0);
    assign temp_5 = (($unsigned((input_data & temp_1)) >> input_data) | temp_1[25:17]);
    assign temp_6 = ((($signed(($signed(($signed((($unsigned(temp_1) & temp_0) ^ temp_0)) & temp_4)) * temp_0[6:3])) | (~temp_0)) ^ temp_0) | (~temp_4));
    assign temp_7 = ($signed(($signed(temp_4) * temp_6)) - temp_2);
    assign temp_8 = (temp_1 + temp_7);
    assign temp_9 = $unsigned((((($signed(($unsigned(((((temp_5 ^ temp_7) * temp_0) * temp_6[1:1]) ^ temp_4)) & (~temp_1))) | temp_8) - temp_5) | temp_2) ^ temp_5));
    assign temp_10 = temp_4 ? $unsigned(((((temp_6 ^ temp_2[30:20]) | temp_8) ^ (~temp_6)) & temp_5)) : $signed(($unsigned((($unsigned((($unsigned(((((temp_5[4:2] * temp_0) + temp_0) - (~temp_5)) | (~temp_1))) ^ temp_0[6:3]) * (~temp_9))) | temp_4) - temp_6)) ^ (~temp_6)));

    assign output_data = temp_5 ? ($unsigned((temp_4 & (~temp_1[25:19]))) - temp_8[18:11]) : ((temp_2 | temp_5) - temp_2[30:2]);

endmodule