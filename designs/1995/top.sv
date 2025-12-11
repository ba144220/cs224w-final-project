module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;

    assign temp_0 = (5'd24 & input_data);
    assign temp_1 = $unsigned(((((($signed((($signed((((temp_0 ^ temp_0) & temp_0) | temp_0)) * temp_0) * temp_0)) | temp_0) | temp_0) | input_data) ^ (~temp_0)) * temp_0));
    assign temp_2 = ($unsigned((((($unsigned(($unsigned((($unsigned((temp_0 | temp_0[4:1])) | temp_0[4:2]) == input_data)) | temp_1)) >= temp_0) <= input_data) != temp_0[4:3]) != temp_0)) | input_data);
    assign temp_3 = ((($signed(((($unsigned((input_data & temp_0)) + input_data) * temp_0) & temp_2)) ^ temp_2) - temp_1) * temp_2);
    assign temp_4 = (((($unsigned(($signed((input_data + temp_1)) | input_data)) | 29'd42974944) - temp_1) & input_data) * temp_2[1:0]);
    assign temp_5 = ($unsigned(($signed(((((input_data * temp_4) * temp_4) + input_data) * temp_1)) * temp_4)) + temp_0[4:1]);
    assign temp_6 = (($unsigned(($unsigned((((($unsigned(($unsigned((((($unsigned(temp_1) * temp_5) ^ temp_2) ^ input_data) ^ input_data)) & temp_4)) & temp_5) | temp_2) + temp_0) ^ temp_1)) & (~temp_4))) + input_data) * temp_2);
    assign temp_7 = ((($signed((((((temp_1 + temp_3) ^ input_data) * temp_0) ^ temp_0) & temp_2)) & temp_3) - temp_4[21:0]) * temp_2);
    assign temp_8 = ($signed(((((((((((((temp_1 & temp_1[16:1]) ^ 7'd79) | temp_1) ^ temp_7) * temp_3) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) + input_data) & input_data) - (~temp_0))) + temp_0);
    assign temp_9 = ($unsigned(((temp_8 | temp_2) * temp_3)) | temp_3);
    assign temp_10 = ($signed((((($signed(($unsigned(((($signed((((temp_2 | input_data[3:2]) - temp_2) + temp_4)) - temp_9[25:0]) ^ input_data[2:1]) | temp_1)) - temp_4)) | temp_3[31:26]) | temp_3) + temp_2) + temp_4[28:2])) * temp_6[24:21]);
    logic [35:0] expr_34798;
    assign expr_34798 = (($unsigned(((temp_0 - temp_9) | temp_3)) * temp_1) + temp_1);
    assign temp_11 = expr_34798[24:0];
    assign temp_12 = (($signed(input_data) + temp_5[30:13]) * temp_1);
    assign temp_13 = ((((((($unsigned(((($signed(($signed((temp_2 | temp_9)) * temp_3)) + temp_12) ^ temp_0) * temp_7)) & temp_1) * temp_11) * (~temp_7)) * temp_9) | temp_1) + temp_8) - temp_6[12:0]);
    assign temp_14 = (($signed(((($unsigned(($unsigned((temp_10 - temp_11)) + temp_12)) | temp_0) ^ temp_1) | temp_8)) | temp_10) - temp_0);
    assign temp_15 = ((($signed(((($unsigned(($unsigned((((temp_0 ^ temp_13) ^ temp_2[2:0]) * temp_4)) < temp_6)) < temp_1) * temp_1) >= temp_0)) - temp_10) > temp_11) < temp_7);
    assign temp_16 = $unsigned((((($signed((((($signed(($signed(((temp_9 | temp_10) * temp_8[6:0])) + temp_8)) ^ temp_1) ^ temp_15) | temp_14[28:11]) - temp_15)) - temp_1) * temp_0) ^ temp_10) * temp_8));

    assign output_data = (((($signed(((((temp_4 & temp_3) - temp_11) | temp_12) << temp_12)) - temp_5) | (~temp_15)) ^ temp_16[14:5]) - temp_4);

endmodule