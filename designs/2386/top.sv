module top (
    input [2:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;

    assign temp_0 = (($unsigned(2'd1) | (~input_data[1:0])) - input_data[1:0]);
    assign temp_1 = (((temp_0 - input_data) + temp_0[1:0]) * (~temp_0));
    assign temp_2 = temp_1 ? ($signed(((((((input_data > temp_1) ^ 16'd11951) ^ input_data) * (~input_data)) + temp_1[24:0]) > temp_0[1:0])) & (~temp_0)) : ((((((($unsigned(temp_1) * temp_1) - temp_1) | input_data) * temp_1) * temp_0) * input_data) ^ input_data);
    assign temp_3 = $signed(((((((($unsigned((temp_1 ^ temp_0)) * temp_2) - temp_2) - temp_0) & temp_1) * temp_1) | temp_0) | temp_1));
    assign temp_4 = (((temp_0 | temp_2) - temp_3) | temp_2);
    assign temp_5 = $signed((temp_0 + temp_4));
    assign temp_6 = ($unsigned(($signed((((((((temp_5[7:2] * temp_5) * temp_4[10:9]) ^ temp_0) ^ temp_3) & temp_0[1:1]) & 24'd16699434) & (~temp_0[1:0]))) + temp_0)) + temp_1);
    assign temp_7 = ((temp_0 ^ temp_0) + temp_2);
    assign temp_8 = (($unsigned((((((((input_data * (~temp_3)) - temp_7) + temp_0) & temp_5) - (~input_data)) ^ temp_3) * input_data)) * temp_6) - (~temp_1[6:0]));
    assign temp_9 = {22'b0, input_data};
    assign temp_10 = $unsigned(((temp_7 | temp_4) ^ temp_0));
    assign temp_11 = ((((($signed(((($signed(($signed(($unsigned((temp_9 << (~temp_5))) >> temp_3)) | temp_0)) ^ temp_1) + temp_0[1:0]) + temp_3)) - temp_1) + temp_5) + temp_4) * (~temp_1)) - temp_1);
    assign temp_12 = (((($signed((((((($signed(((temp_6 | temp_4) ^ temp_0)) & temp_5[2:0]) + temp_11[15:1]) & temp_9[17:0]) * (~temp_2)) | temp_10) + temp_7)) ^ temp_8) ^ temp_0[1:0]) & temp_3) - (~temp_3));
    assign temp_13 = (((temp_1 & temp_12) & temp_0) + temp_0);

    assign output_data = (($unsigned((((((((temp_10[2:0] & temp_5[7:7]) + temp_0) ^ temp_6) + temp_0) ^ temp_12) | temp_1) & temp_0)) - temp_10) ^ temp_5);

endmodule