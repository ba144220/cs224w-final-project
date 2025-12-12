module top (
    input [6:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;

    assign temp_0 = ((((($unsigned(((($signed((input_data[5:0] * input_data[6:1])) - input_data[6:1]) ^ input_data[6:1]) | input_data[5:0])) & input_data[5:0]) + input_data[6:1]) & input_data[5:0]) | 6'd2) ^ input_data[6:1]);
    assign temp_1 = ((temp_0 | temp_0) & temp_0);
    assign temp_2 = temp_1 ? ((((temp_1 & temp_1) ^ input_data) & temp_1) * temp_1) : $signed(((((($unsigned(((temp_1 >> temp_0[3:0]) & temp_0[1:0])) >> temp_0) | (~input_data)) * input_data) | temp_0) + temp_1));
    assign temp_3 = ($signed((((($signed((((temp_0[2:0] ^ temp_0) ^ temp_0) ^ temp_1)) - temp_2) | temp_2) + temp_2) ^ temp_2)) + (~temp_0[5:5]));
    assign temp_4 = ((($signed((($unsigned(((((temp_0 - input_data[0:0]) ^ input_data[5:5]) ^ temp_3) ^ temp_0)) ^ (~input_data[4:4])) * temp_1[31:30])) ^ input_data[1:1]) & input_data[4:4]) - temp_1);
    assign temp_5 = ($signed((((temp_3[1:0] | temp_0) | temp_4) - temp_3)) - temp_4);
    assign temp_6 = ($unsigned((((($signed((((((temp_1 <= temp_3) < input_data) >= temp_5) - temp_5) & temp_1)) >= temp_4) ^ temp_0[5:1]) ^ temp_2) != input_data)) != temp_0);
    assign temp_7 = (((((($signed(((temp_5 * temp_2) | temp_5)) + (~temp_6)) & temp_1[31:24]) ^ temp_5[9:6]) >> input_data) - temp_0[5:5]) & temp_0);
    assign temp_8 = ((((($unsigned(($unsigned(temp_6) | temp_5)) << temp_2) << temp_1) | temp_0) & (~temp_0[2:0])) | temp_1);
    assign temp_9 = ((((($unsigned(($signed(temp_7) - temp_8)) | temp_4) & temp_1[31:11]) * input_data[3:2]) * temp_0) & temp_7);
    assign temp_10 = (((($unsigned((($unsigned((temp_7[23:1] != input_data)) * temp_1) != temp_9)) < temp_0) + temp_3[1:0]) - temp_7) * temp_0);
    assign temp_11 = $signed(($unsigned((($unsigned((((((((temp_8[7:0] - (~temp_8[20:14])) ^ temp_1) + temp_9) + (~temp_3)) + temp_3) | input_data) - temp_4)) - temp_3) * temp_5)) ^ temp_10));
    assign temp_12 = (($signed(($signed((((((temp_0 * temp_4) - temp_5[9:0]) | temp_0) + temp_5) | temp_0[5:0])) | input_data)) - temp_2) * temp_6);
    assign temp_13 = $signed((($unsigned(((((((($signed(($signed(($signed((temp_11[30:0] & temp_6[17:0])) ^ temp_11[29:0])) - temp_0)) & (~temp_11)) & temp_10) & input_data) ^ temp_11) | temp_9) * temp_4) - temp_6)) ^ (~temp_11)) + temp_0));
    assign temp_14 = ((((($signed(($signed(((($unsigned(((temp_0 - temp_7) + temp_6)) ^ temp_9) + temp_1[31:26]) ^ temp_3)) + temp_12)) + (~temp_4)) + temp_13) - temp_8) + temp_1) * temp_13[9:0]);
    logic [41:0] expr_396258;
    assign expr_396258 = $signed((((($signed(((($unsigned(($signed(((temp_1 - temp_3) ^ temp_7)) + temp_10)) & temp_3[2:0]) + temp_0[5:2]) - temp_3[1:0])) | temp_13) * temp_3) & temp_14) * temp_3));
    assign temp_15 = expr_396258[12:0];
    assign temp_16 = {14'b0, (temp_5[1:0] - temp_4)};

    assign output_data = (temp_13 ^ temp_10);

endmodule