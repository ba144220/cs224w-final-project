module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = $signed(((($unsigned((($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data)) - input_data) & input_data) * 23'd56759));
    assign temp_1 = (($signed(temp_0) & temp_0) - temp_0);
    assign temp_2 = temp_1[1:1] ? {7'b0, (((input_data * temp_1[1:1]) & temp_0[20:0]) - (~temp_1))} : $unsigned((((((($unsigned((input_data ^ input_data)) & temp_1) ^ (~temp_1)) | input_data) & temp_1[1:0]) * temp_1) * temp_0));
    assign temp_3 = ((((temp_1 ^ temp_1) * input_data) - temp_2) ^ temp_0);
    assign temp_4 = (((((((4'd15 - temp_3) - temp_2[13:0]) + temp_2) | temp_2) ^ temp_3[10:0]) - input_data[5:2]) & temp_1);
    assign temp_5 = (((($unsigned(($signed((((((($unsigned(input_data) ^ input_data) * temp_0[20:0]) + temp_3[9:0]) & temp_1) & temp_3) + temp_2)) + temp_2)) ^ input_data) | temp_3) ^ (~temp_2)) & temp_3);
    assign temp_6 = temp_0[8:0] ? $signed((($signed((($signed(temp_0) + input_data) + temp_1)) - temp_1[1:0]) + temp_4)) : $unsigned(((((($unsigned(((temp_1 ^ temp_2) | temp_2)) ^ (~temp_1)) + temp_3) | temp_5) - temp_0) | temp_1));
    assign temp_7 = $signed((($signed(((($unsigned((($unsigned((((temp_4 - (~temp_0[6:0])) & temp_2[16:0]) & (~temp_3[3:0]))) & temp_3[5:0]) ^ temp_3)) + temp_5) & temp_5[10:1]) | temp_5)) ^ (~input_data)) | temp_2[2:0]));
    assign temp_8 = $signed(($signed((((((((($unsigned(temp_7[16:0]) + temp_0) + temp_3) - temp_1[1:0]) & temp_7) * temp_4) * temp_1) - temp_1) >> temp_0)) - temp_5));

    assign output_data = temp_0 ? ($unsigned((($signed((temp_8[3:0] * temp_2[16:0])) + temp_8) * temp_6)) & temp_2) : ((((((((temp_2 & temp_1) - temp_7[22:0]) & temp_0[14:0]) + temp_0) & temp_3) - temp_5) + temp_7) + temp_1[1:0]);

endmodule