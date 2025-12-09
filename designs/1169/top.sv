module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = (($unsigned((($signed(((25'd27357858 > input_data) - input_data)) - input_data) <= input_data)) + input_data) >= input_data);
    assign temp_1 = (($unsigned(($unsigned(((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & input_data)) + temp_0[22:0])) | input_data) ^ input_data);
    assign temp_2 = input_data[4:4] ? ((temp_0 & input_data) - input_data) : ($signed(((temp_0 >= input_data) != input_data)) < input_data);
    assign temp_3 = ($signed((($unsigned((input_data[4:2] <= temp_1)) ^ temp_2) == input_data[4:2])) ^ input_data[2:0]);
    assign temp_4 = input_data[2:2] ? $unsigned((($signed((($unsigned(temp_3) - input_data) - temp_0)) & input_data) + temp_2[12:10])) : (temp_0 | input_data);
    assign temp_5 = (((($signed(((temp_3[2:1] + temp_1) ^ temp_1)) & temp_0) - temp_3[2:0]) & input_data) & input_data);
    logic [28:0] expr_243915;
    assign expr_243915 = ((((((($signed(input_data) | temp_1) * temp_2) ^ temp_1) | temp_0) * input_data) - input_data) & temp_5);
    assign temp_6 = expr_243915[15:0];
    logic [28:0] expr_535798;
    assign expr_535798 = $unsigned(((((($unsigned((($unsigned(temp_5[8:8]) ^ temp_5) ^ temp_5)) ^ temp_3) - temp_0) ^ temp_6[15:1]) * temp_0) + temp_1));
    assign temp_7 = expr_535798[13:0];
    assign temp_8 = $signed(((($unsigned((($unsigned((temp_2 ^ temp_6)) + temp_7) * temp_0)) - temp_7) | input_data) * temp_2));
    assign temp_9 = ((((($unsigned((((($signed(temp_4) | temp_3) * temp_6) + temp_8) + input_data[5:4])) | temp_2) ^ 2'd2) & temp_4) & temp_3) | temp_6);
    assign temp_10 = ($unsigned((temp_6 - temp_5[8:7])) - temp_7);
    assign temp_11 = {22'b0, (temp_5 & temp_6[6:0])};
    assign temp_12 = temp_4[5:2] ? (((($signed((((temp_2[3:0] & temp_5) & temp_10) - temp_4)) - 30'd784093320) & input_data) + temp_3[1:0]) | temp_7) : ((($signed(input_data) + temp_9) * temp_10[29:16]) + temp_1);
    assign temp_13 = $signed((temp_3 ^ temp_0[24:14]));
    assign temp_14 = ($signed(($signed((($unsigned(($unsigned(($signed(temp_12) ^ temp_0)) * temp_4)) | temp_4) ^ temp_2)) | temp_10)) ^ temp_4);

    assign output_data = ($signed(($unsigned((((((((temp_11[26:0] ^ temp_8[11:0]) ^ temp_3) * temp_6) & temp_13[24:13]) & temp_8) ^ temp_3) * temp_8)) & temp_8)) - temp_5);

endmodule