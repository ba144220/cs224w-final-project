module top (
    input [3:0] input_data,
    output [47:0] output_data
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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;

    assign temp_0 = (($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data));
    assign temp_1 = $unsigned(($unsigned((($unsigned(($unsigned(((temp_0 >= input_data[1:0]) ^ (~input_data[2:1]))) != (~input_data[2:1]))) ^ input_data[1:0]) | input_data[1:0])) | input_data[1:0]));
    assign temp_2 = (($unsigned((($unsigned(($unsigned(($signed(input_data) - temp_0)) & temp_1)) ^ (~input_data)) | input_data)) & (~temp_1)) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(((($unsigned(($signed(temp_1) * input_data)) * input_data) ^ (~input_data)) - (~temp_1))) & input_data);
    assign temp_5 = (11'd1140 & input_data);
    assign temp_6 = (($signed(($unsigned((temp_4 - temp_3)) * input_data)) - temp_4) & temp_1);
    assign temp_7 = ($unsigned(($unsigned((($signed((($unsigned(($signed(temp_5) * (~temp_1[1:1]))) & temp_1) | input_data)) | input_data) | temp_0)) | temp_3)) & input_data);
    assign temp_8 = input_data[3:3] ? ($unsigned((($unsigned(($unsigned(temp_2) & (~input_data))) - temp_1) & temp_0[22:20])) ^ input_data) : input_data;
    logic [26:0] expr_939899;
    assign expr_939899 = ($unsigned(($unsigned((($signed(($unsigned(input_data) & temp_5)) | (~input_data)) - (~temp_7))) & (~temp_6))) & input_data);
    assign temp_9 = temp_5 ? (($signed(($signed(($signed(($signed(temp_4) | temp_8)) * temp_2)) + temp_1[1:1])) & temp_5) & temp_3[15:15]) : expr_939899[15:0];
    assign temp_10 = input_data[0:0] ? input_data : $unsigned(($unsigned(($unsigned(temp_1) != temp_4)) & (~temp_3)));
    logic [33:0] expr_150440;
    assign expr_150440 = ($signed((($signed(($unsigned(($unsigned((input_data | input_data)) + temp_5)) * temp_3[15:8])) * temp_8) - temp_7[23:7])) + temp_5);
    assign temp_11 = temp_8 ? ($unsigned(temp_7) + temp_0) : expr_150440[6:0];
    assign temp_12 = temp_6;
    logic [30:0] expr_1136;
    assign expr_1136 = ($signed(($unsigned((($signed((temp_8[4:0] + input_data[3:3])) + temp_6) * temp_1)) << temp_1)) + temp_2);
    assign temp_13 = expr_1136[0:0];
    assign temp_14 = temp_7 ? ($unsigned((($signed(($signed((($signed((temp_8 - temp_12)) | temp_5) + temp_4)) ^ temp_8)) | temp_13) & temp_11)) ^ temp_0) : ($unsigned(temp_13) | 14'd7681);
    assign temp_15 = ((($signed(temp_5) & temp_10[24:21]) * temp_1) - (~temp_3));

    assign output_data = ((temp_13 & temp_9[15:15]) + temp_4);

endmodule