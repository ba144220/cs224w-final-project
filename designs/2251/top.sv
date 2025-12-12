module top (
    input [4:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data[1:1] ? ($unsigned(($signed(($unsigned(($signed((($signed((($unsigned(((input_data + input_data) & input_data)) ^ (~input_data)) + input_data)) * input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data)) & (~26'd36230636)) : ($signed(($signed(($unsigned((($signed(($signed(((($unsigned(($signed(input_data) + (~input_data))) * input_data) - input_data) | input_data)) & input_data)) + input_data) * input_data)) | input_data)) ^ input_data)) & -26'd7004931);
    assign temp_1 = ((($unsigned(($unsigned((temp_0 * temp_0)) & temp_0)) + temp_0) + input_data[4:1]) - temp_0);
    assign temp_2 = ($signed(($unsigned((input_data & temp_1)) * temp_0)) + temp_1[3:3]);
    assign temp_3 = ((($unsigned(((($signed((($unsigned(((input_data ^ (~input_data)) | input_data)) & temp_1) + temp_0)) * temp_2) ^ temp_1) | temp_0[25:15])) - temp_1[3:1]) + 7'd10) | temp_0);
    assign temp_4 = (($unsigned(($unsigned(((($unsigned(($signed(temp_2) - input_data)) & temp_2) - temp_1) & temp_1)) - temp_0[25:18])) | (~temp_0)) * temp_1[3:2]);
    logic [33:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + (~temp_0)) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0) + temp_3) * temp_1)) & input_data[3:0]);
    assign temp_5 = expr_697541[3:0];
    assign temp_6 = ($signed(((((($unsigned(($signed((temp_2[2:0] - temp_0)) - temp_2)) ^ temp_4[23:3]) * temp_1[3:0]) ^ input_data) * temp_5) & temp_4)) + input_data);
    assign temp_7 = temp_3;
    assign temp_8 = ($unsigned(temp_4) & (~temp_3));
    assign temp_9 = temp_3[2:0] ? {18'b0, ((($signed((($unsigned(temp_2[1:0]) & temp_1) & (~temp_8))) & temp_8) - temp_1) ^ temp_1)} : ((($unsigned((($unsigned(((temp_6 * temp_5[3:1]) * temp_1)) & temp_0[25:22]) * temp_5)) ^ temp_8) - temp_4) & temp_4);
    assign temp_10 = (temp_7 * input_data);
    assign temp_11 = ($signed(($unsigned(($signed(($unsigned((temp_6 - temp_5)) ^ temp_10)) ^ temp_4)) & input_data)) & input_data);
    assign temp_12 = ((((((($unsigned(temp_2) == (~temp_2)) | (~temp_9)) <= temp_7) <= temp_3[4:0]) + temp_10[26:8]) & temp_11) | temp_8[4:0]);
    assign temp_13 = ($signed((((temp_3 + temp_2[4:1]) + temp_2) + temp_5)) * (~temp_6));
    assign temp_14 = (($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_13) + temp_7)) & temp_6)) + temp_11[3:0])) + temp_11)) ^ temp_1[1:0])) & temp_6[13:8])) ^ temp_9) | temp_12);

    assign output_data = (temp_1 ^ temp_7[2:2]);

endmodule