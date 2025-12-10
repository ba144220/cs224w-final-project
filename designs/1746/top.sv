module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = ($signed(($unsigned(((((($unsigned(((input_data > input_data) < input_data)) ^ 9'd222) | input_data) < input_data) | input_data) <= input_data)) >= input_data)) - input_data);
    assign temp_1 = 1'd1 ? (($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) + temp_0)) * temp_0)) | 24'd9103338)) * temp_0)) + temp_0[6:0]) ^ (~temp_0[1:0]))) * temp_0) | temp_0) : ($unsigned(($unsigned((($signed(((($signed(($signed(($unsigned(($unsigned(temp_0[8:6]) * input_data)) | temp_0[8:4])) * temp_0)) * input_data) - temp_0) ^ temp_0)) * (~input_data)) ^ (~input_data))) ^ temp_0[8:7])) - temp_0[8:4]);
    logic [41:0] expr_120687;
    assign expr_120687 = (($signed((($unsigned((($unsigned(($signed(($unsigned(($unsigned(($signed(((temp_1[9:0] - (~temp_1[11:0])) + -31'd518416458)) + input_data)) | temp_1)) & input_data)) & 31'd227911425)) & input_data) + input_data)) * input_data) ^ input_data)) | input_data) | temp_0);
    assign temp_2 = expr_120687[30:0];
    assign temp_3 = (($unsigned(((($signed(((($unsigned((($unsigned((((temp_0[4:0] + 5'd20) + temp_0) * temp_1)) - input_data) | input_data)) + temp_1) * input_data) | input_data)) * input_data) * temp_1) | temp_2)) ^ temp_1) ^ input_data);
    assign temp_4 = ($unsigned((((($unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(input_data[0:0]) ^ (~temp_0[8:2]))) >> input_data[0:0])) - temp_3)) - temp_2)) | input_data[1:1]) - input_data[0:0])) * input_data[0:0]) - temp_1) | input_data[1:1]) - input_data[2:2])) - temp_3[2:0]);
    assign temp_5 = ($unsigned((($signed(((($unsigned(temp_3) * temp_0) ^ input_data) & input_data)) * temp_2[26:0]) * temp_4)) ^ temp_4);
    logic [39:0] expr_957022;
    assign expr_957022 = ($signed(($unsigned(($signed(($signed(((($unsigned((((($signed(($signed(temp_5) | input_data)) + temp_1) ^ input_data) ^ input_data) & temp_0)) << temp_5[28:0]) >> temp_5) ^ input_data)) + input_data)) & temp_4)) >> temp_0)) + temp_0);
    assign temp_6 = expr_957022[16:0];
    assign temp_7 = input_data;
    assign temp_8 = temp_5[30:14] ? ($unsigned(temp_1[17:0]) + temp_3) : ($unsigned(((($unsigned(((($signed(($signed(((temp_6 < temp_6) != input_data)) < temp_7)) >= input_data) > (~temp_1)) >= (~input_data))) & temp_1) != temp_2) | input_data)) ^ (~input_data));
    assign temp_9 = ($unsigned(temp_7) ^ temp_7);
    assign temp_10 = ($signed(($unsigned((($signed(($signed(($signed((((((($signed(($unsigned(temp_4) * temp_1)) | temp_5[30:8]) - temp_3) ^ temp_6) & temp_9) + (~temp_2)) ^ temp_7)) * temp_7)) ^ temp_6)) & temp_8) * input_data)) + temp_8[12:1])) * input_data);
    assign temp_11 = ($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(((((temp_7 + temp_0) - input_data) | temp_0[8:1]) & temp_9)) + temp_8)) * input_data)) - input_data)) & temp_4)) ^ temp_4)) * temp_0) * temp_1)) + temp_1);
    assign temp_12 = (($signed(($unsigned(($signed(temp_7) ^ temp_7)) - temp_10)) & temp_6) - temp_9);
    assign temp_13 = ($unsigned((((($unsigned((($signed(temp_11) & temp_7) | temp_11)) - temp_3) | temp_1) * temp_8) & temp_5)) ^ input_data);
    assign temp_14 = (($unsigned((($signed(($unsigned(temp_4) | temp_2)) & temp_9[30:28]) | temp_8)) | temp_4) + temp_2[30:3]);
    assign temp_15 = temp_7;
    assign temp_16 = ($unsigned((((($unsigned(($signed(($unsigned((($unsigned(($signed(temp_7) * temp_3)) + temp_5) ^ temp_9)) & temp_10[1:0])) + temp_10)) + temp_0) & temp_12) - temp_10) * temp_6)) & temp_6[16:15]);
    assign temp_17 = temp_12 ? (((($signed(($unsigned((((($unsigned(($unsigned(($signed(temp_5) + temp_10)) & temp_6)) | temp_5) & temp_5) | temp_11) & temp_4)) & temp_4)) - temp_9) ^ temp_0) * temp_7) * temp_10) : (($unsigned((($signed((temp_6 - temp_3)) - temp_10) * temp_5)) & temp_11) & temp_10);

    logic [31:0] expr_655181;
    assign expr_655181 = (((($unsigned((temp_13 & temp_13)) + temp_1) - temp_11) * temp_6) & temp_9);
    assign output_data = expr_655181[9:0];

endmodule